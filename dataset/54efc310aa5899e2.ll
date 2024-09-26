
; 5 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 100
  %2 = mul nsw i32 %1, 60
  %3 = srem i32 %0, 100
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
