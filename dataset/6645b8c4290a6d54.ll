
; 12 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-parsedate.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; icu/optimized/simpletz.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 365
  %5 = add nsw i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = mul nsw i64 %3, 33
  %5 = add i64 %4, %0
  %6 = sext i8 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
