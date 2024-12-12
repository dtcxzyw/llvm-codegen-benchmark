
; 11 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; oiio/optimized/iffoutput.cpp.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-cigi.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i8 101, i8 99
  ret i8 %4
}

attributes #0 = { nounwind }
