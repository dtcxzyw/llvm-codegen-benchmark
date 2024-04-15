
; 4 occurrences:
; qemu/optimized/source_s_mul128By32.c.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f64_div.ll
; spike/optimized/s_mul128By32.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %1, 32
  %5 = mul nuw i64 %4, %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %1, 11
  %5 = mul i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
