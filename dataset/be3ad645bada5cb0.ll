
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
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 1073741792
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
