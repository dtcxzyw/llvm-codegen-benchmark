
; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/prtime.cc.ll
; openusd/optimized/string-to-double.cc.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, 10
  %4 = add i32 %3, -48
  %5 = add i32 %4, %2
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; php/optimized/php_pcre.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, 10
  %4 = add nsw i32 %3, -48
  %5 = add nsw i32 %4, %2
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
