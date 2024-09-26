
; 13 occurrences:
; ceres/optimized/loss_function.cc.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/restcbt.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/vertoffset.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/g2process.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %1, double 2.000000e+00)
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
