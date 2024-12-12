
; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
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
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -3
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/pbc.cpp.ll
; icu/optimized/csrucode.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1114110
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
