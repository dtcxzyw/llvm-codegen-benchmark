
; 3 occurrences:
; ockam-rs/optimized/2rihuzhmont6zqqo.ll
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 24
  %3 = and i32 %2, 24
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; lief/optimized/camellia.c.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 15
  %3 = and i32 %2, 31
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
