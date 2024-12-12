
; 9 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; graphviz/optimized/make_map.c.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %0
  ret double %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
