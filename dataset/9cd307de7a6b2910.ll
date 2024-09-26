
; 4 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/functions.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; proj/optimized/nicol.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = fdiv double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FB6D15200000000, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
