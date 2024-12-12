
; 5 occurrences:
; graphviz/optimized/pack.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = fmul double %0, %1
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
