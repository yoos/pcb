PCBNEW-LibModule-V1  Tue 08 Nov 2011 01:48:42 AM PST
$INDEX
L298
CP3
C2V8
C3V
ST3
ST2
PIN_ARRAY_4x1
MOTOR
$EndINDEX
$MODULE L298
Po 0 0 0 15 4B9DB5AE 00000000 ~~
Li L298
Sc 00000000
AR
Op 0 0 0
T0 -2000 0 600 600 0 120 N V 21 "L298"
T1 1000 0 600 600 0 120 N V 21 "VAL**"
DS -4000 1500 -4000 -1500 150 21
DS -4000 -1500 4000 -1500 150 21
DS 4000 -1500 4000 1500 150 21
DS 4000 1500 -4000 1500 150 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3500 1000
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3000 -1000
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2500 1000
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2000 -1000
$EndPAD
$PAD
Sh "5" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 1000
$EndPAD
$PAD
Sh "6" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -1000
$EndPAD
$PAD
Sh "7" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 1000
$EndPAD
$PAD
Sh "8" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1000
$EndPAD
$PAD
Sh "9" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 1000
$EndPAD
$PAD
Sh "10" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -1000
$EndPAD
$PAD
Sh "11" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 1000
$EndPAD
$PAD
Sh "12" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2000 -1000
$EndPAD
$PAD
Sh "13" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2500 1000
$EndPAD
$PAD
Sh "14" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3000 -1000
$EndPAD
$PAD
Sh "15" C 600 600 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3500 1000
$EndPAD
$EndMODULE  L298
$MODULE CP3
Po 0 0 0 15 4BA0A268 00000000 ~~
Li CP3
Cd Condensateur polarise
Kw CP
Sc 00000000
AR
Op 0 0 0
T0 200 0 500 550 0 100 N V 21 "CP3"
T1 200 0 500 450 0 100 N I 21 "C***"
DS -900 400 1100 400 120 21
DS 1100 -400 -900 -400 120 21
DS 1500 0 1100 0 120 21
DS 1100 0 1100 400 120 21
DS -900 400 -900 -400 120 21
DS 1100 -400 1100 0 120 21
DS -1500 0 -1100 0 120 21
DS -900 200 -1100 200 120 21
DS -1100 200 -1100 -200 120 21
DS -1100 -200 -900 -200 120 21
$PAD
Sh "1" R 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$SHAPE3D
Na "discret/c_pol.wrl"
Sc 0.300000 0.300000 0.300000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  CP3
$MODULE C2V8
Po 0 0 0 15 4BA0A30E 00000000 ~~
Li C2V8
Cd Condensateur polarise
Kw CP
Sc 00000000
AR
Op 0 0 0
T0 0 1000 400 400 0 80 N V 21 "C3V"
T1 0 -1000 400 400 0 80 N V 21 "C***"
DC 0 0 -1750 0 120 21
$PAD
Sh "1" R 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$SHAPE3D
Na "discret/c_vert_c2v10.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  C2V8
$MODULE C3V
Po 0 0 0 15 4BA0A440 00000000 ~~
Li C3V
Cd Condensateur polarise
Kw CP
Sc 00000000
AR
Op 0 0 0
T0 0 1000 400 400 0 80 N V 21 "C3V"
T1 0 -1000 400 400 0 80 N V 21 "C***"
DC 0 0 3000 0 120 21
$PAD
Sh "1" R 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$SHAPE3D
Na "discret/c_vert_c2v10.wrl"
Sc 2.000000 2.000000 2.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  C3V
$MODULE PIN_ARRAY_4x1
Po 0 0 0 15 4BA5D3FB 00000000 ~~
Li PIN_ARRAY_4x1
Cd Double rangee de contacts 2 x 5 pins
Kw CONN
Sc 00000000
AR
Op 0 0 0
T0 0 -1000 400 400 0 80 N V 21 "PIN_ARRAY_4X1"
T1 0 1000 400 400 0 80 N I 21 "Val**"
DS -2000 500 2000 500 120 21
DS 2000 -500 -2000 -500 120 21
DS -2000 -500 -2000 500 120 21
DS 2000 500 2000 -500 120 21
$PAD
Sh "1" R 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "2" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "3" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 0
$EndPAD
$PAD
Sh "4" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_5x1.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  PIN_ARRAY_4x1
$MODULE MOTOR
Po 0 0 0 15 4EB8ED56 00000000 ~~
Li MOTOR
Sc 00000000
AR /4B9F329E
Op 0 0 0
T0 0 -550 600 600 0 120 N V 21 N"M3"
T1 0 500 600 600 0 120 N V 21 N"MOTOR"
DS 1000 -350 1000 -1350 120 21
DS -1000 -350 -1000 -1350 120 21
DS 2000 -1350 2000 1650 120 21
DS 2000 1650 -2000 1650 120 21
DS -2000 1650 -2000 -1350 120 21
DS -2000 -1350 2000 -1350 120 21
$PAD
Sh "1" R 900 900 0 0 0
Dr 450 0 0
At STD N 00E0FFFF
Ne 1 "N-000004"
Po 1000 0
$EndPAD
$PAD
Sh "2" C 900 900 0 0 0
Dr 450 0 0
At STD N 00E0FFFF
Ne 2 "N-000007"
Po -1000 0
$EndPAD
$EndMODULE  MOTOR
$MODULE ST2
Po 0 0 0 15 4EB8ED56 00000000 ~~
Li ST2
Sc 00000000
AR /4B9F329E
Op 0 0 0
T0 0 -550 600 600 0 120 N V 21 N"M3"
T1 0 500 600 600 0 120 N V 21 N"MOTOR"
DS 1000 -350 1000 -1350 120 21
DS -1000 -350 -1000 -1350 120 21
DS 2000 -1350 2000 1650 120 21
DS 2000 1650 -2000 1650 120 21
DS -2000 1650 -2000 -1350 120 21
DS -2000 -1350 2000 -1350 120 21
$PAD
Sh "1" R 900 900 0 0 0
Dr 450 0 0
At STD N 00E0FFFF
Ne 1 "N-000004"
Po 1000 0
$EndPAD
$PAD
Sh "2" C 900 900 0 0 0
Dr 450 0 0
At STD N 00E0FFFF
Ne 2 "N-000007"
Po -1000 0
$EndPAD
$EndMODULE  ST2
$MODULE ST3
Po 0 0 0 15 4EB8FAF4 00000000 ~~
Li ST3
Sc 00000000
AR /4BA589E9
Op 0 0 0
T0 0 -500 600 600 0 120 N V 21 N"MDP1"
T1 0 500 600 600 0 120 N V 21 N"MD_POWER"
DS 2000 -350 2000 -1350 120 21
DS -3000 1650 3000 1650 120 21
DS 3000 -1350 -3000 -1350 120 21
DS 0 -350 0 -1350 120 21
DS -2000 -350 -2000 -1350 120 21
DS 3000 -1350 3000 1650 120 21
DS -3000 1650 -3000 -1350 120 21
$PAD
Sh "1" R 900 900 0 0 0
Dr 450 0 0
At STD N 00E0FFFF
Ne 2 "VCC"
Po 2000 0
$EndPAD
$PAD
Sh "2" C 900 900 0 0 0
Dr 450 0 0
At STD N 00E0FFFF
Ne 3 "VSS"
Po 0 0
$EndPAD
$PAD
Sh "3" C 900 900 0 0 0
Dr 450 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po -2000 0
$EndPAD
$EndMODULE  ST3
$EndLIBRARY
