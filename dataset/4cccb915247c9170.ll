
; 5 occurrences:
; graphviz/optimized/lab.c.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e+00
  %4 = call double @llvm.fmuladd.f64(double %1, double 8.000000e+00, double %3)
  %5 = call double @llvm.fmuladd.f64(double %0, double 4.000000e+00, double %4)
  %6 = fmul double %5, 1.000000e-03
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
