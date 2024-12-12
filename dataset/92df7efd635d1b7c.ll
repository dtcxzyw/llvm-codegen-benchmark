
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

; 5 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000002210(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fcmp oeq double %0, 0x3FF921FB54442D18
  %4 = or i1 %3, %2
  %5 = fcmp oeq double %0, 0xBFF921FB54442D18
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000904(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, 0x401921FB54442D18
  %5 = or i1 %4, %2
  ret i1 %5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
