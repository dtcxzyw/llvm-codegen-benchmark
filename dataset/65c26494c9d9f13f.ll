
; 5 occurrences:
; ceres/optimized/loss_function.cc.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/sfactor.cpp.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %3, double 1.000000e+00)
  %5 = fmul double %0, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
