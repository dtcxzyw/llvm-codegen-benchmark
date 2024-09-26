
; 4 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/lzma2_decoder.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = add i64 %2, %1
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, %1
  %5 = add i64 %2, %1
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
