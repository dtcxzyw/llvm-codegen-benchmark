
; 1 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/dm-ioctl.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add i32 %0, 4
  %5 = add i32 %3, %4
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %0, 3
  %5 = add nsw i32 %3, %4
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = add i32 %0, 4
  %5 = add i32 %4, %3
  %6 = add i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
