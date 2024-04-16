
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8191
  %3 = and i64 %2, 8589930496
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = and i64 %5, 17179865088
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %.tr = add i8 %2, 2
  %.narrow = add i8 %.tr, %0
  %3 = zext i8 %.narrow to i32
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.tr = add i16 %2, 38
  %.narrow = add i16 %.tr, %0
  %3 = zext i16 %.narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
