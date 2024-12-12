
; 6 occurrences:
; casadi/optimized/fmu2.cpp.ll
; cpython/optimized/cmathmodule.ll
; gromacs/optimized/dlasq4.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %1, double 2.500000e-01)
  %3 = fdiv double %0, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
