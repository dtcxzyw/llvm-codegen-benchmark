
; 3 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 8191
  %4 = and i64 %3, 8589930496
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 17179865088
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -3
  %4 = and i64 %3, 24
  %5 = add nuw nsw i64 %0, %4
  %6 = and i64 %5, 1048575
  ret i64 %6
}

attributes #0 = { nounwind }
