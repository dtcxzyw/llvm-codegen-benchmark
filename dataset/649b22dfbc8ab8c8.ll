
; 5 occurrences:
; openjdk/optimized/cmswtpnt.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.870000e+00
  %2 = fmul double %0, %0
  %3 = tail call double @llvm.fmuladd.f64(double %2, double -3.000000e+00, double %1)
  %4 = fadd double %3, -2.750000e-01
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
