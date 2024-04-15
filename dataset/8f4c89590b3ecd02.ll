
; 3 occurrences:
; brotli/optimized/huffman.c.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
