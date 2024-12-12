
; 3 occurrences:
; opencv/optimized/sumpixels.dispatch.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-ros.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 3
  %5 = and i32 %1, 15
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
