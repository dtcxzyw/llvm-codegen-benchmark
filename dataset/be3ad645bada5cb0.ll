
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/cistpl.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741792
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
