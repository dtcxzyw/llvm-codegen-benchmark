
; 4 occurrences:
; linux/optimized/dm-ioctl.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = and i32 %1, -4
  %5 = add i32 %4, %3
  %6 = add i32 %5, 4
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
