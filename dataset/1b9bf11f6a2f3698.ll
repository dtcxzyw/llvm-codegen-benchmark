
; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/tlayout.c.ll
; meshlab/optimized/filter_developability.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
