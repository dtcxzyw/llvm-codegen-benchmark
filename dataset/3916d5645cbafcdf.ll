
; 2 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -72340172838076673
  %3 = add i64 %2, -72340172838076673
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 7
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 4433
  %3 = add nsw i64 %2, 1024
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 11
  ret i64 %5
}

attributes #0 = { nounwind }
