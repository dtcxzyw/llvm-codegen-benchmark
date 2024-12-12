
; 2 occurrences:
; linux/optimized/intel_sdvo.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 126
  %4 = icmp ult i32 %3, 252
  %5 = icmp eq i32 %1, 1061
  %6 = select i1 %5, i1 %4, i1 %0
  ret i1 %6
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %3, -3
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %5, i1 %4, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
