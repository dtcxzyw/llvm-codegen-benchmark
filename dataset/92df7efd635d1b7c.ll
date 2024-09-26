
; 1 occurrences:
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; Function Attrs: nounwind
define i1 @func0000000000000a10(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3A1B900000000000
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = fcmp oeq double %0, 1.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define i1 @func0000000000002214(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = fcmp oeq double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  %5 = fcmp ole double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define i1 @func0000000000000694(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = fcmp ole double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = fcmp ole double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; opencv/optimized/chessboard.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000904(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp ogt double %0, 0x401921FB54442D18
  %4 = or i1 %3, %2
  %5 = fcmp olt double %0, 0xC01921FB54442D18
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002698(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp ole double %0, -1.000000e+00
  %4 = or i1 %3, %2
  %5 = fcmp oge double %0, 2.560000e+02
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000001104(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0x40554345B1A57F00
  %3 = fcmp ogt double %1, 1.800000e+02
  %4 = or i1 %3, %2
  %5 = fcmp olt double %0, 0xC0554345B1A57F00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/calibration_handeye.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 3.000000e-01
  %3 = fcmp olt double %0, 3.000000e-01
  %4 = or i1 %3, %2
  %5 = fcmp ogt double %0, 1.700000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002088(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = fcmp olt double %0, 5.000000e-01
  %4 = or i1 %3, %2
  %5 = fcmp ogt double %0, 0x400521FB54442D18
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/complexobject.ll
; Function Attrs: nounwind
define i1 @func0000000000002210(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = fcmp oeq double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  %5 = fcmp oeq double %0, 0xFFF0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
