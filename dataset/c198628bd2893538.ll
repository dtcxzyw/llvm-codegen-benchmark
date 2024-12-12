
; 6 occurrences:
; ceres/optimized/loss_function.cc.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/termination.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.275000e+02, %1
  %3 = fneg double %0
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %2, double 1.275000e+02)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
