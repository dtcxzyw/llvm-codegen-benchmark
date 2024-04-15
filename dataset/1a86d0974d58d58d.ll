
; 3 occurrences:
; qemu/optimized/linux-user_uaccess.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -4096
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/gen7_renderclear.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4095
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
