
; 11 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/pull.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; openusd/optimized/ray.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fmul double %0, 2.000000e+00
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
