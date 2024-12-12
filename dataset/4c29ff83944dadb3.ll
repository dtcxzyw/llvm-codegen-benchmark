
; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 7.500000e-01
  %2 = select i1 %1, i32 2, i32 3
  %3 = fcmp olt double %0, 3.000000e-01
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; quantlib/optimized/cashflows.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, i32 1, i32 -1
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 10 occurrences:
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; quantlib/optimized/cashflows.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, i32 1, i32 -1
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
