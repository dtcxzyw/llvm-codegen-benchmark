
; 8 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/hullwhiteprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fneg double %0
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
