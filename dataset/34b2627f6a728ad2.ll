
; 7 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %1, 11
  %5 = mul i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %1, 11
  %5 = mul i32 %4, %3
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
