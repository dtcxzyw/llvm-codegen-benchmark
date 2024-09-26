
; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/robin.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, -5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
