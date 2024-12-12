
; 4 occurrences:
; graphviz/optimized/triang.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 7.500000e-01
  %3 = select i1 %2, i32 2, i32 3
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 13 occurrences:
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; darktable/optimized/introspection_lens.cc.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/cashflows.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
