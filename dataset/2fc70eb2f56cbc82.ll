
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 2.000000e+00, %2
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
