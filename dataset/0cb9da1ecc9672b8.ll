
; 4 occurrences:
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -2.000000e+00
  %4 = fmul double %1, %1
  %5 = call double @llvm.fmuladd.f64(double %4, double 3.000000e+00, double %3)
  %6 = call double @llvm.fmuladd.f64(double %0, double -3.000000e+00, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
