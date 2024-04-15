
; 3 occurrences:
; base64-rs/optimized/1a04td3ag2jefly3.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 288
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65504
  ret i32 %3
}

attributes #0 = { nounwind }
