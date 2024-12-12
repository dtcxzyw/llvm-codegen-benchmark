
; 6 occurrences:
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/isdacdsengine.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double -5.000000e-01, double 1.000000e+00)
  %2 = fmul double %0, %0
  %3 = call double @llvm.fmuladd.f64(double %2, double 0x3FC5555555555555, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
