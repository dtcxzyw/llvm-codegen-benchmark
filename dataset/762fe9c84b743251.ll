
; 3 occurrences:
; base64-rs/optimized/1a04td3ag2jefly3.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 288
  %3 = and i32 %2, 65504
  ret i32 %3
}

attributes #0 = { nounwind }
