
; 6 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -44032
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %2, 588
  %4 = or disjoint i16 %3, 4352
  ret i16 %4
}

attributes #0 = { nounwind }
