
; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = mul i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = shl i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
