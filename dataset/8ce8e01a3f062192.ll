
; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %1, 11
  %5 = mul i32 %4, %3
  %6 = sub i32 %0, %5
  %7 = shl i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
