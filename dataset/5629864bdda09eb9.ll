
; 4 occurrences:
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/arrows.c.ll
; grpc/optimized/backoff.cc.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
