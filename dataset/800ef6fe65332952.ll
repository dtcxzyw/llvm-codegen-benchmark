
; 8 occurrences:
; graphviz/optimized/blocks.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; meshlab/optimized/intersection.cpp.ll
; openblas/optimized/dlahqr.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/bonne.cpp.ll
; quantlib/optimized/fdmhestongreensfct.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
