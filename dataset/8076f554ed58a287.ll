
; 10 occurrences:
; opencv/optimized/distance.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/natearth2.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; stb/optimized/stb_hexwave.c.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %2, double -1.700000e-01, double 1.000000e+00)
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 2.400000e-01, double %3)
  %5 = tail call double @llvm.fmuladd.f64(double %0, double 3.200000e-01, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
