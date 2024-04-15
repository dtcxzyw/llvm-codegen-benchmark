
; 3 occurrences:
; linux/optimized/dm-ioctl.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = and i32 %0, -4
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
