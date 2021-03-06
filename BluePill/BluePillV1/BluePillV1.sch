EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 5F776B8A
P 1200 1800
F 0 "SW1" V 1350 2000 50  0000 R CNN
F 1 "SW_Push" V 1050 2200 50  0000 R CNN
F 2 "SPST:TE_3-1825910-1" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F776F0B
P 1400 1350
F 0 "R1" H 1470 1396 50  0000 L CNN
F 1 "10K" H 1470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F776FDC
P 1400 1800
F 0 "C1" H 1515 1846 50  0000 L CNN
F 1 "0.1uf" H 1515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 1650 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F7771B2
P 1400 1050
F 0 "#PWR0101" H 1400 900 50  0001 C CNN
F 1 "+3.3V" H 1415 1223 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F779E05
P 1400 2100
F 0 "#PWR0102" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1405 1927 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1400 1200
Wire Wire Line
	1400 1500 1400 1600
Wire Wire Line
	1400 1950 1400 2000
Wire Wire Line
	1200 1600 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1400 1650
Wire Wire Line
	1200 2000 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 1400 2100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F77CA86
P 3250 1650
F 0 "J1" H 3300 1967 50  0000 C CNN
F 1 "Boot" H 3300 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3250 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F77D054
P 3800 1650
F 0 "R3" V 3900 1650 50  0000 C CNN
F 1 "100K" V 3684 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F77D20D
P 2800 1650
F 0 "R2" V 2900 1650 50  0000 C CNN
F 1 "100K" V 2684 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5F77D7B2
P 3300 1200
F 0 "#PWR0103" H 3300 1050 50  0001 C CNN
F 1 "+3.3V" H 3315 1373 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1200
Wire Wire Line
	2950 1200 3300 1200
Wire Wire Line
	3550 1550 3650 1550
Wire Wire Line
	3650 1550 3650 1200
Wire Wire Line
	3650 1200 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	2950 1650 3050 1650
Wire Wire Line
	3550 1650 3650 1650
Wire Wire Line
	3950 1650 4000 1650
Wire Wire Line
	2650 1650 2600 1650
Text GLabel 4000 1650 2    50   Input ~ 0
BOOT1
Text GLabel 2600 1650 0    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR0104
U 1 1 5F780E11
P 3300 1900
F 0 "#PWR0104" H 3300 1650 50  0001 C CNN
F 1 "GND" H 3305 1727 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1900
Wire Wire Line
	2950 1900 3300 1900
Wire Wire Line
	3550 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1900
Wire Wire Line
	3650 1900 3300 1900
Connection ~ 3300 1900
$Comp
L Device:LED D1
U 1 1 5F785D6C
P 5150 1500
F 0 "D1" H 5143 1245 50  0000 C CNN
F 1 "PWR_LED" H 5143 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5F785F4D
P 4750 1450
F 0 "#PWR0105" H 4750 1300 50  0001 C CNN
F 1 "+3.3V" H 4765 1623 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F786FB2
P 5150 1900
F 0 "D2" H 5143 1645 50  0000 C CNN
F 1 "USER_LED" H 5143 1736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F78752B
P 5800 1500
F 0 "#PWR0106" H 5800 1250 50  0001 C CNN
F 1 "GND" V 5805 1372 50  0000 R CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1450 4750 1500
Wire Wire Line
	4750 1500 5000 1500
$Comp
L power:+3.3V #PWR0107
U 1 1 5F788650
P 4750 1850
F 0 "#PWR0107" H 4750 1700 50  0001 C CNN
F 1 "+3.3V" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1850
Text GLabel 5800 1900 2    50   Input ~ 0
PC13
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5F7839D0
P 2050 4550
F 0 "U1" H 2450 6000 50  0000 C CNN
F 1 "STM32F103C8Tx" V 2000 4300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1450 3150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	2650 4450 2750 4450
Wire Wire Line
	2650 4550 2750 4550
Wire Wire Line
	2650 4650 2750 4650
Wire Wire Line
	2650 4750 2750 4750
Wire Wire Line
	2650 4850 2750 4850
Wire Wire Line
	2650 4950 2750 4950
Wire Wire Line
	2650 5050 2750 5050
Wire Wire Line
	2650 5150 2750 5150
Wire Wire Line
	2650 5250 2750 5250
Wire Wire Line
	2650 5350 2750 5350
Wire Wire Line
	2650 5450 2750 5450
Wire Wire Line
	2650 5550 2750 5550
Wire Wire Line
	2650 5850 2750 5850
Wire Wire Line
	2650 5650 2750 5650
Wire Wire Line
	2650 5750 2750 5750
Text GLabel 2750 5650 2    50   Input ~ 0
SWDIO
Text GLabel 2750 5750 2    50   Input ~ 0
SWCLK
Text GLabel 2750 4350 2    50   Input ~ 0
PA0
Text GLabel 2750 4450 2    50   Input ~ 0
PA1
Text GLabel 2750 4550 2    50   Input ~ 0
PA2
Text GLabel 2750 4650 2    50   Input ~ 0
PA3
Text GLabel 2750 4750 2    50   Input ~ 0
PA4
Text GLabel 2750 4850 2    50   Input ~ 0
PA5
Text GLabel 2750 4950 2    50   Input ~ 0
PA6
Text GLabel 2750 5050 2    50   Input ~ 0
PA7
Text GLabel 2750 5150 2    50   Input ~ 0
PA8
Text GLabel 2750 5250 2    50   Input ~ 0
PA9
Text GLabel 2750 5350 2    50   Input ~ 0
PA10
Text GLabel 2750 5450 2    50   Input ~ 0
PA11
Text GLabel 2750 5550 2    50   Input ~ 0
PA12
Text GLabel 2750 5850 2    50   Input ~ 0
PA15
Wire Wire Line
	1350 3950 1250 3950
Wire Wire Line
	1350 4050 1250 4050
Wire Wire Line
	1350 4150 1250 4150
Wire Wire Line
	1350 4350 1250 4350
Wire Wire Line
	1350 4450 1250 4450
Wire Wire Line
	1350 4550 1250 4550
Wire Wire Line
	1350 4650 1250 4650
Wire Wire Line
	1350 4750 1250 4750
Wire Wire Line
	1350 4850 1250 4850
Wire Wire Line
	1350 4950 1250 4950
Wire Wire Line
	1350 5050 1250 5050
Wire Wire Line
	1350 5150 1250 5150
Wire Wire Line
	1350 5250 1250 5250
Wire Wire Line
	1350 5350 1250 5350
Wire Wire Line
	1350 5450 1250 5450
Wire Wire Line
	1350 5550 1250 5550
Wire Wire Line
	1350 5650 1250 5650
Wire Wire Line
	1350 5750 1250 5750
Wire Wire Line
	1350 5850 1250 5850
Text GLabel 1250 3950 0    50   Input ~ 0
PC13
Text GLabel 1250 4050 0    50   Input ~ 0
PC14
Text GLabel 1250 4150 0    50   Input ~ 0
PC15
Text GLabel 1250 4350 0    50   Input ~ 0
PB0
Text GLabel 1250 4450 0    50   Input ~ 0
PB1
Text GLabel 1250 4550 0    50   Input ~ 0
BOOT1
Text GLabel 1250 4650 0    50   Input ~ 0
PB3
Text GLabel 1250 4750 0    50   Input ~ 0
PB4
Text GLabel 1250 4850 0    50   Input ~ 0
PB5
Text GLabel 1250 4950 0    50   Input ~ 0
PB6
Text GLabel 1250 5050 0    50   Input ~ 0
PB7
Text GLabel 1250 5150 0    50   Input ~ 0
PB8
Text GLabel 1250 5250 0    50   Input ~ 0
PB9
Text GLabel 1250 5350 0    50   Input ~ 0
PB10
Text GLabel 1250 5450 0    50   Input ~ 0
PB11
Text GLabel 1250 5550 0    50   Input ~ 0
PB12
Text GLabel 1250 5650 0    50   Input ~ 0
PB13
Text GLabel 1250 5750 0    50   Input ~ 0
PB14
Text GLabel 1250 5850 0    50   Input ~ 0
PB15
Wire Wire Line
	1350 3650 1250 3650
Wire Wire Line
	1350 3750 1250 3750
Text GLabel 1250 3650 0    50   Input ~ 0
OSCIN
Wire Wire Line
	1350 3250 1250 3250
Text GLabel 1250 3250 0    50   Input ~ 0
RESET
Wire Wire Line
	1350 3450 1250 3450
Text GLabel 1250 3450 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR02
U 1 1 5F7AE83A
P 2050 2850
F 0 "#PWR02" H 2050 2700 50  0001 C CNN
F 1 "+3.3V" H 2065 3023 50  0000 C CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2150 2850
Wire Wire Line
	2250 2850 2250 3050
Wire Wire Line
	1950 3050 1950 2850
Wire Wire Line
	1950 2850 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	2050 3050 2050 2850
Wire Wire Line
	2150 3050 2150 2850
Connection ~ 2150 2850
Wire Wire Line
	2150 2850 2250 2850
Wire Wire Line
	1850 3050 1850 2950
Text GLabel 1850 2950 1    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR01
U 1 1 5F7B8EE4
P 2000 6200
F 0 "#PWR01" H 2000 5950 50  0001 C CNN
F 1 "GND" H 2005 6027 50  0000 C CNN
F 2 "" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6050 1850 6200
Wire Wire Line
	1850 6200 1950 6200
Wire Wire Line
	2150 6050 2150 6200
Wire Wire Line
	2150 6200 2050 6200
Connection ~ 2000 6200
Wire Wire Line
	1950 6050 1950 6200
Connection ~ 1950 6200
Wire Wire Line
	1950 6200 2000 6200
Wire Wire Line
	2050 6050 2050 6200
Connection ~ 2050 6200
Wire Wire Line
	2050 6200 2000 6200
$Comp
L Device:Crystal Y2
U 1 1 5F7DC19F
P 6600 5600
F 0 "Y2" V 6554 5731 50  0000 L CNN
F 1 "8Mhz" V 6645 5731 50  0000 L CNN
F 2 "12Mhz:XTAL_ECS-120-20-46X" H 6600 5600 50  0001 C CNN
F 3 "~" H 6600 5600 50  0001 C CNN
	1    6600 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F7DC721
P 6150 5350
F 0 "C4" V 5898 5350 50  0000 C CNN
F 1 "20pf" V 5989 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 5200 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F7DD288
P 6150 5850
F 0 "C5" V 5898 5850 50  0000 C CNN
F 1 "20pf" V 5989 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 5700 50  0001 C CNN
F 3 "~" H 6150 5850 50  0001 C CNN
	1    6150 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F7DD8A3
P 7150 5600
F 0 "R7" H 7220 5646 50  0000 L CNN
F 1 "1M" H 7220 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F7E42CC
P 5850 5600
F 0 "#PWR07" H 5850 5350 50  0001 C CNN
F 1 "GND" V 5855 5472 50  0000 R CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5350 5850 5350
Wire Wire Line
	5850 5350 5850 5600
Wire Wire Line
	5850 5600 5850 5850
Wire Wire Line
	5850 5850 6000 5850
Connection ~ 5850 5600
Wire Wire Line
	6600 5750 6600 5850
Wire Wire Line
	6600 5850 6300 5850
Wire Wire Line
	6300 5350 6600 5350
Wire Wire Line
	6600 5350 6600 5450
Wire Wire Line
	6600 5850 7150 5850
Wire Wire Line
	7150 5850 7150 5750
Connection ~ 6600 5850
Wire Wire Line
	6600 5350 7150 5350
Wire Wire Line
	7150 5350 7150 5450
Connection ~ 6600 5350
Wire Wire Line
	7150 5350 7400 5350
Connection ~ 7150 5350
Wire Wire Line
	7150 5850 7400 5850
Connection ~ 7150 5850
Text GLabel 7400 5350 2    50   Input ~ 0
OSCIN
Text GLabel 7400 5850 2    50   Input ~ 0
OSCOUT
$Comp
L Device:Crystal Y1
U 1 1 5F80B9C5
P 4850 5550
F 0 "Y1" V 4804 5681 50  0000 L CNN
F 1 "32.768KHz" V 4895 5681 50  0000 L CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal" H 4850 5550 50  0001 C CNN
F 3 "~" H 4850 5550 50  0001 C CNN
	1    4850 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F80B9CB
P 4400 5300
F 0 "C2" V 4148 5300 50  0000 C CNN
F 1 "20pf" V 4239 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 5150 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F80B9D1
P 4400 5800
F 0 "C3" V 4148 5800 50  0000 C CNN
F 1 "20pf" V 4239 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 5650 50  0001 C CNN
F 3 "~" H 4400 5800 50  0001 C CNN
	1    4400 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F80B9DD
P 4100 5550
F 0 "#PWR03" H 4100 5300 50  0001 C CNN
F 1 "GND" V 4105 5422 50  0000 R CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5550
Wire Wire Line
	4100 5550 4100 5800
Wire Wire Line
	4100 5800 4250 5800
Connection ~ 4100 5550
Wire Wire Line
	4850 5700 4850 5800
Wire Wire Line
	4850 5800 4550 5800
Wire Wire Line
	4550 5300 4850 5300
Wire Wire Line
	4850 5300 4850 5400
Text GLabel 5000 5300 2    50   Input ~ 0
PC14
Text GLabel 5000 5800 2    50   Input ~ 0
PC15
Wire Wire Line
	4850 5800 5000 5800
Connection ~ 4850 5800
Wire Wire Line
	4850 5300 5000 5300
Connection ~ 4850 5300
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F81B4AD
P 4150 3250
F 0 "J2" H 4207 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 4207 3626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5F81BC3A
P 4850 3050
F 0 "D3" H 4850 3315 50  0000 C CNN
F 1 "DIODE" H 4850 3224 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F81CB44
P 5150 3400
F 0 "R6" V 5100 3250 50  0000 C CNN
F 1 "20" V 5100 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F81CE74
P 4900 3650
F 0 "R4" H 4970 3696 50  0000 L CNN
F 1 "1.5K" H 4970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4650 3050
Wire Wire Line
	5050 3050 5300 3050
$Comp
L power:+5V #PWR06
U 1 1 5F827D81
P 5300 3050
F 0 "#PWR06" H 5300 2900 50  0001 C CNN
F 1 "+5V" H 5315 3223 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F81C6C8
P 5150 3250
F 0 "R5" V 5100 3100 50  0000 C CNN
F 1 "20" V 5100 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3250 5000 3250
Wire Wire Line
	4450 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3400
Wire Wire Line
	4800 3400 4900 3400
NoConn ~ 4050 3650
$Comp
L power:GND #PWR04
U 1 1 5F842869
P 4150 3750
F 0 "#PWR04" H 4150 3500 50  0001 C CNN
F 1 "GND" H 4155 3577 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4150 3700
Wire Wire Line
	5300 3250 5450 3250
Wire Wire Line
	5300 3400 5450 3400
Text GLabel 5450 3250 2    50   Input ~ 0
PA11
Text GLabel 5450 3400 2    50   Input ~ 0
PA12
$Comp
L power:+5V #PWR05
U 1 1 5F854982
P 4900 3900
F 0 "#PWR05" H 4900 3750 50  0001 C CNN
F 1 "+5V" H 4915 4073 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3900 4900 3800
Wire Wire Line
	4900 3500 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	4150 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3450
Wire Wire Line
	4550 3450 4450 3450
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4150 3650
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5F866DC4
P 8750 5150
F 0 "J5" H 8800 5300 50  0000 C CNN
F 1 "Prog" H 8800 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8750 5150 50  0001 C CNN
F 3 "~" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5050 9200 5050
Wire Wire Line
	9200 5050 9200 5000
Wire Wire Line
	8950 5150 9500 5150
Text GLabel 9550 5150 2    50   Input ~ 0
SWDIO
Wire Wire Line
	8950 5250 9050 5250
Text GLabel 9150 5250 2    50   Input ~ 0
SWCLK
$Comp
L Device:R R8
U 1 1 5F88991F
P 9050 5500
F 0 "R8" H 9120 5546 50  0000 L CNN
F 1 "10K" H 9120 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 5500 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F889FF9
P 9500 5500
F 0 "R9" H 9570 5546 50  0000 L CNN
F 1 "10K" H 9570 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5350 9050 5250
Connection ~ 9050 5250
Wire Wire Line
	9050 5250 9150 5250
Wire Wire Line
	9500 5350 9500 5150
Connection ~ 9500 5150
Wire Wire Line
	9500 5150 9550 5150
$Comp
L power:GND #PWR011
U 1 1 5F8A4323
P 9300 5750
F 0 "#PWR011" H 9300 5500 50  0001 C CNN
F 1 "GND" H 9305 5577 50  0000 C CNN
F 2 "" H 9300 5750 50  0001 C CNN
F 3 "" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5350 8950 5750
Wire Wire Line
	8950 5750 9050 5750
Wire Wire Line
	9050 5650 9050 5750
Connection ~ 9050 5750
Wire Wire Line
	9050 5750 9300 5750
Wire Wire Line
	9300 5750 9500 5750
Wire Wire Line
	9500 5750 9500 5650
Connection ~ 9300 5750
$Comp
L power:+3.3V #PWR09
U 1 1 5F8B969D
P 9200 5000
F 0 "#PWR09" H 9200 4850 50  0001 C CNN
F 1 "+3.3V" H 9215 5173 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5F8BA1FE
P 10100 5150
F 0 "#PWR014" H 10100 5000 50  0001 C CNN
F 1 "+3.3V" H 10115 5323 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F8BA83D
P 10100 5400
F 0 "C12" H 10215 5446 50  0000 L CNN
F 1 "100nf" H 10215 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 5250 50  0001 C CNN
F 3 "~" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F8BB355
P 10100 5650
F 0 "#PWR015" H 10100 5400 50  0001 C CNN
F 1 "GND" H 10105 5477 50  0000 C CNN
F 2 "" H 10100 5650 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5150 10100 5250
Wire Wire Line
	10100 5550 10100 5650
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F8D1CBC
P 9300 3750
F 0 "U2" H 9300 3992 50  0000 C CNN
F 1 "AMS1117-3.3" H 9300 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9300 3950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9400 3500 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F8D252D
P 8700 3900
F 0 "C7" H 8815 3946 50  0000 L CNN
F 1 "100nf" H 8815 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 3750 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F8D3112
P 8250 3900
F 0 "C6" H 8365 3946 50  0000 L CNN
F 1 "100uf" H 8365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 3750 50  0001 C CNN
F 3 "~" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5F8D363F
P 9800 3900
F 0 "C10" H 9915 3946 50  0000 L CNN
F 1 "330uf" H 9915 3855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 9800 3900 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F8D3D4F
P 10250 3900
F 0 "C13" H 10365 3946 50  0000 L CNN
F 1 "100nf" H 10365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 3750 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3750 9800 3750
Wire Wire Line
	9800 3750 10250 3750
Connection ~ 9800 3750
$Comp
L power:GND #PWR010
U 1 1 5F8EA3D9
P 9300 4200
F 0 "#PWR010" H 9300 3950 50  0001 C CNN
F 1 "GND" H 9305 4027 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8250 4200
Wire Wire Line
	8250 4200 8700 4200
Wire Wire Line
	10250 4050 10250 4200
Wire Wire Line
	10250 4200 9800 4200
Connection ~ 9300 4200
Wire Wire Line
	8700 4050 8700 4200
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 9300 4200
Wire Wire Line
	9300 4050 9300 4200
Wire Wire Line
	9800 4050 9800 4200
Connection ~ 9800 4200
Wire Wire Line
	9800 4200 9300 4200
Wire Wire Line
	8250 3750 8700 3750
Wire Wire Line
	8700 3750 9000 3750
Connection ~ 8700 3750
Wire Wire Line
	8250 3750 8250 3650
Connection ~ 8250 3750
Wire Wire Line
	10250 3750 10250 3650
Connection ~ 10250 3750
$Comp
L power:+5V #PWR08
U 1 1 5F9309C6
P 8250 3650
F 0 "#PWR08" H 8250 3500 50  0001 C CNN
F 1 "+5V" H 8265 3823 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5F93142A
P 10250 3650
F 0 "#PWR016" H 10250 3500 50  0001 C CNN
F 1 "+3.3V" H 10265 3823 50  0000 C CNN
F 2 "" H 10250 3650 50  0001 C CNN
F 3 "" H 10250 3650 50  0001 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 5F93BCC9
P 6700 1900
F 0 "J3" H 6808 2981 50  0000 C CNN
F 1 "Header1" H 6808 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J4
U 1 1 5F93EC95
P 8150 1900
F 0 "J4" H 8300 3050 50  0000 R CNN
F 1 "Header2" H 8400 2950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1000 7050 1000
Wire Wire Line
	6900 1100 7050 1100
Wire Wire Line
	6900 1200 7050 1200
Wire Wire Line
	6900 1300 7050 1300
Wire Wire Line
	6900 1400 7050 1400
Wire Wire Line
	6900 1500 7050 1500
Wire Wire Line
	6900 1600 7050 1600
Wire Wire Line
	6900 1700 7050 1700
Wire Wire Line
	6900 1800 7050 1800
Wire Wire Line
	6900 1900 7050 1900
Wire Wire Line
	6900 2000 7050 2000
Wire Wire Line
	6900 2100 7050 2100
Wire Wire Line
	6900 2200 7050 2200
Wire Wire Line
	6900 2300 7050 2300
Wire Wire Line
	6900 2400 7050 2400
Wire Wire Line
	6900 2500 7050 2500
Wire Wire Line
	6900 2600 7050 2600
Wire Wire Line
	6900 2700 7050 2700
Wire Wire Line
	6900 2800 7050 2800
Wire Wire Line
	6900 2900 7050 2900
Text GLabel 7050 1000 2    50   Input ~ 0
VBAT
Text GLabel 7050 1100 2    50   Input ~ 0
PC13
Text GLabel 7050 1200 2    50   Input ~ 0
PC14
Text GLabel 7050 1300 2    50   Input ~ 0
PC15
Text GLabel 7050 1400 2    50   Input ~ 0
PA0
Text GLabel 7050 1500 2    50   Input ~ 0
PA1
Text GLabel 7050 1600 2    50   Input ~ 0
PA2
Text GLabel 7050 1700 2    50   Input ~ 0
PA3
Text GLabel 7050 1800 2    50   Input ~ 0
PA4
Text GLabel 7050 1900 2    50   Input ~ 0
PA5
Text GLabel 7050 2000 2    50   Input ~ 0
PA6
Text GLabel 7050 2100 2    50   Input ~ 0
PA7
Text GLabel 7050 2200 2    50   Input ~ 0
PB0
Text GLabel 7050 2300 2    50   Input ~ 0
PB1
Text GLabel 7050 2400 2    50   Input ~ 0
PB10
Text GLabel 7050 2500 2    50   Input ~ 0
PB11
Text GLabel 7050 2600 2    50   Input ~ 0
RESET
Text GLabel 7050 2700 2    50   Input ~ 0
5.0V
Text GLabel 7050 2800 2    50   Input ~ 0
GND
Text GLabel 7050 2900 2    50   Input ~ 0
GND
Wire Wire Line
	5300 3050 5500 3050
Connection ~ 5300 3050
Text GLabel 5500 3050 2    50   Input ~ 0
5.0V
Wire Wire Line
	4550 3700 4550 3800
Connection ~ 4550 3700
Text GLabel 4550 3800 3    50   Input ~ 0
GND
Wire Wire Line
	7950 1000 7800 1000
Wire Wire Line
	7950 1100 7800 1100
Wire Wire Line
	7950 1200 7800 1200
Wire Wire Line
	7950 1300 7800 1300
Wire Wire Line
	7950 1400 7800 1400
Wire Wire Line
	7950 1500 7800 1500
Wire Wire Line
	7950 1600 7800 1600
Wire Wire Line
	7950 1700 7800 1700
Wire Wire Line
	7950 1800 7800 1800
Wire Wire Line
	7950 1900 7800 1900
Wire Wire Line
	7950 2000 7800 2000
Wire Wire Line
	7950 2100 7800 2100
Wire Wire Line
	7950 2200 7800 2200
Wire Wire Line
	7950 2300 7800 2300
Wire Wire Line
	7950 2400 7800 2400
Wire Wire Line
	7950 2500 7800 2500
Wire Wire Line
	7950 2600 7800 2600
Wire Wire Line
	7950 2700 7800 2700
Wire Wire Line
	7950 2800 7800 2800
Wire Wire Line
	7950 2900 7800 2900
Text GLabel 7800 1000 0    50   Input ~ 0
3.3V
Text GLabel 7800 1100 0    50   Input ~ 0
GND
Wire Wire Line
	9200 5050 9400 5050
Connection ~ 9200 5050
Text GLabel 9400 5050 2    50   Input ~ 0
3.3V
Text GLabel 7800 1200 0    50   Input ~ 0
5.0V
Text GLabel 7800 1300 0    50   Input ~ 0
PB9
Text GLabel 7800 1400 0    50   Input ~ 0
PB8
Text GLabel 7800 1500 0    50   Input ~ 0
PB7
Text GLabel 7800 1600 0    50   Input ~ 0
PB6
Text GLabel 7800 1700 0    50   Input ~ 0
PB5
Text GLabel 7800 1800 0    50   Input ~ 0
PB4
Text GLabel 7800 1900 0    50   Input ~ 0
PB3
Text GLabel 7800 2000 0    50   Input ~ 0
PA15
Text GLabel 7800 2100 0    50   Input ~ 0
PA12
Text GLabel 7800 2200 0    50   Input ~ 0
PA11
Text GLabel 7800 2300 0    50   Input ~ 0
PA10
Text GLabel 7800 2400 0    50   Input ~ 0
PA9
Text GLabel 7800 2500 0    50   Input ~ 0
PA8
Text GLabel 7800 2600 0    50   Input ~ 0
PB15
Text GLabel 7800 2700 0    50   Input ~ 0
PB14
Text GLabel 7800 2800 0    50   Input ~ 0
PB13
Text GLabel 7800 2900 0    50   Input ~ 0
PB12
Wire Notes Line
	700  2350 1850 2350
Wire Notes Line
	1850 2350 1850 700 
Wire Notes Line
	1850 700  700  700 
Wire Notes Line
	700  700  700  2350
Text Notes 950  800  2    50   ~ 10
RESET
Wire Notes Line
	2200 850  2200 2200
Wire Notes Line
	2200 2200 4350 2200
Wire Notes Line
	4350 2200 4350 850 
Wire Notes Line
	4350 850  2200 850 
Text Notes 2500 1000 2    50   ~ 10
BOOT
Wire Notes Line
	4500 850  4500 2200
Text Notes 4700 1000 2    50   ~ 10
LED
Wire Notes Line
	6500 650  6500 3100
Wire Notes Line
	6500 3100 8400 3100
Wire Notes Line
	8400 3100 8400 650 
Wire Notes Line
	8400 650  6500 650 
Text Notes 6800 750  2    50   ~ 10
Header\n
Wire Notes Line
	8100 3350 8100 4450
Wire Notes Line
	8100 4450 10650 4450
Wire Notes Line
	10650 4450 10650 3350
Wire Notes Line
	10650 3350 8100 3350
Text Notes 8850 3500 2    50   ~ 10
Regulator
Wire Wire Line
	9850 1950 9600 1950
Connection ~ 9850 1950
Wire Wire Line
	9850 1700 9850 1950
Wire Wire Line
	9350 1950 9600 1950
Connection ~ 9350 1950
Wire Wire Line
	9350 1700 9350 1950
Connection ~ 9600 1950
Wire Wire Line
	10350 1950 9850 1950
Wire Wire Line
	10350 1700 10350 1950
Wire Wire Line
	8900 1950 9350 1950
Wire Wire Line
	8900 1700 8900 1950
$Comp
L power:GND #PWR013
U 1 1 5F7CF18E
P 9600 1950
F 0 "#PWR013" H 9600 1700 50  0001 C CNN
F 1 "GND" H 9605 1777 50  0000 C CNN
F 2 "" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1150 10350 1150
Connection ~ 9850 1150
Wire Wire Line
	9600 1150 9850 1150
Wire Wire Line
	9850 1400 9850 1150
Wire Wire Line
	9350 1150 9600 1150
Connection ~ 9350 1150
Wire Wire Line
	9350 1400 9350 1150
Connection ~ 9600 1150
Wire Wire Line
	10350 1400 10350 1150
Wire Wire Line
	8900 1150 9350 1150
Wire Wire Line
	8900 1400 8900 1150
$Comp
L power:+3.3V #PWR012
U 1 1 5F7C4166
P 9600 1150
F 0 "#PWR012" H 9600 1000 50  0001 C CNN
F 1 "+3.3V" H 9615 1323 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F7C3D45
P 10350 1550
F 0 "C14" H 10465 1596 50  0000 L CNN
F 1 "100nf" H 10465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10388 1400 50  0001 C CNN
F 3 "~" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F7C398C
P 9850 1550
F 0 "C11" H 9965 1596 50  0000 L CNN
F 1 "100nf" H 9965 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 1400 50  0001 C CNN
F 3 "~" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F7C36A6
P 9350 1550
F 0 "C9" H 9465 1596 50  0000 L CNN
F 1 "100nf" H 9465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 1400 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F7C3218
P 8900 1550
F 0 "C8" H 9015 1596 50  0000 L CNN
F 1 "100nf" H 9015 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 1400 50  0001 C CNN
F 3 "~" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Text GLabel 1250 3750 0    50   Input ~ 0
OSCOUT
Wire Notes Line
	8700 2250 10800 2250
Wire Notes Line
	10800 2250 10800 850 
Wire Notes Line
	10800 850  8700 850 
Wire Notes Line
	8700 850  8700 2250
Wire Notes Line
	750  2600 750  6500
Wire Notes Line
	750  6500 3150 6500
Wire Notes Line
	3150 6500 3150 2600
Wire Notes Line
	3150 2600 750  2600
Text Notes 1150 2800 2    50   ~ 10
STM32
Wire Notes Line
	3800 2650 3800 4200
Wire Notes Line
	3800 4200 6000 4200
Wire Notes Line
	6000 4200 6000 2650
Wire Notes Line
	6000 2650 3800 2650
Text Notes 5900 2800 2    50   ~ 10
USB port
Wire Notes Line
	3700 6100 7900 6100
Wire Notes Line
	7900 6100 7900 4750
Wire Notes Line
	7900 4750 3700 4750
Wire Notes Line
	3700 4750 3700 6100
Text Notes 4100 4900 2    50   ~ 10
Crystal
Wire Notes Line
	8600 4650 8600 6050
Wire Notes Line
	8600 6050 10700 6050
Wire Notes Line
	10700 6050 10700 4650
Wire Notes Line
	10700 4650 8600 4650
Text Notes 9150 4750 2    50   ~ 10
Programming
$Comp
L Device:R R10
U 1 1 5F7F8396
P 5550 1500
F 0 "R10" V 5450 1650 50  0000 C CNN
F 1 "330" V 5434 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 1500 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F7F8D80
P 5550 1900
F 0 "R11" V 5450 2050 50  0000 C CNN
F 1 "330" V 5434 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 1900 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
	1    5550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1500 5400 1500
Wire Wire Line
	5700 1500 5800 1500
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5700 1900 5800 1900
Wire Notes Line
	6250 850  6250 2200
Wire Notes Line
	4500 2200 6250 2200
Wire Notes Line
	4500 850  6250 850 
$EndSCHEMATC
