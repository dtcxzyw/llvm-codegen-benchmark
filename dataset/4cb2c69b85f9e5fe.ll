
; 2 occurrences:
; casadi/optimized/linear_interpolant.cpp.ll
; graphviz/optimized/gvcolor.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
