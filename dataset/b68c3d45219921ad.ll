
; 7 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; quantlib/optimized/bsmoperator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fneg double %3
  %5 = fmul double %0, 2.000000e+00
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
