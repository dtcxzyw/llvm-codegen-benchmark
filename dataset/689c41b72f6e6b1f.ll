
; 6 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 21504
  %3 = urem i16 %2, 588
  %4 = udiv i16 %3, 28
  %5 = add nuw nsw i16 %4, 4449
  ret i16 %5
}

attributes #0 = { nounwind }
