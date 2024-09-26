
; 6 occurrences:
; graphviz/optimized/ellipse.c.ll
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fmul double %3, %2
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 0xBCA1A62633145C07, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
