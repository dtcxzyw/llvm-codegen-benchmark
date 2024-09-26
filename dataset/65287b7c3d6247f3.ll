
; 2 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 31
  %4 = add i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 262136
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/ginentrypage.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 20
  %4 = add nuw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
