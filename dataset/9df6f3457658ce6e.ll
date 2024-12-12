
; 2 occurrences:
; openjdk/optimized/loopTransform.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ne i32 %2, 192
  %4 = icmp eq i32 %0, 2
  %.not2 = and i1 %4, %3
  ret i1 %.not2
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
define i1 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 1
  %4 = icmp ugt i32 %0, -4
  %.not2 = and i1 %4, %3
  ret i1 %.not2
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 16
  %.not2 = and i1 %4, %3
  ret i1 %.not2
}

attributes #0 = { nounwind }
