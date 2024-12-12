
; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %1, i32 1, i32 2
  %6 = select i1 %4, i32 3, i32 %5
  ret i32 %6
}

; 3 occurrences:
; gromacs/optimized/tng_compress.c.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %1, i32 3, i32 5
  %6 = select i1 %4, i32 7, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
