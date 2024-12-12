
; 8 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openusd/optimized/evalUtils.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/nzmg.cpp.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fneg double %0
  %5 = fdiv double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
