
; 6 occurrences:
; graphviz/optimized/clusteredges.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fadd double %0, 1.000000e+00
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
