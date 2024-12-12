
; 3 occurrences:
; minetest/optimized/objdef.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 %0, i32 64
  ret i32 %5
}

attributes #0 = { nounwind }
