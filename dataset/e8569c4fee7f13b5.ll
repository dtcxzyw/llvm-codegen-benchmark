
; 1 occurrences:
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = and i64 %2, 4278190080
  %4 = add nuw nsw i64 %3, 603979776
  %5 = shl nuw nsw i64 %0, 12
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; node/optimized/simdutf.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 60
  %4 = add nuw nsw i32 %3, 16
  %5 = shl nuw nsw i32 %0, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
