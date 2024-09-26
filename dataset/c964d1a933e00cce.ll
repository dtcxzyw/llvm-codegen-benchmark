
; 3 occurrences:
; ockam-rs/optimized/2rihuzhmont6zqqo.ll
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 24
  %4 = and i32 %3, 24
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/camellia.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 15
  %4 = and i32 %3, 31
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
