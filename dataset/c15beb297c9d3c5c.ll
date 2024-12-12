
; 5 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/aea.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %1, double %2)
  %5 = fdiv double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
