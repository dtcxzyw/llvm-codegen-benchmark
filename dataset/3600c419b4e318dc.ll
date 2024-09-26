
; 5 occurrences:
; meshlab/optimized/Factor.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fneg double %0
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0xBCA1A62633145C07, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
