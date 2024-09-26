
; 11 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 13
  %3 = mul i32 %2, %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
