
; 5 occurrences:
; libquic/optimized/e_rc2.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/igmp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/e_rc2.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
