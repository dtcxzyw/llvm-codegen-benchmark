
; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -24
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 60
  %6 = add nsw i64 %5, %0
  %7 = mul nsw i64 %6, 60
  ret i64 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -480
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add i64 %0, %5
  %7 = mul i64 %6, 10
  ret i64 %7
}

attributes #0 = { nounwind }
