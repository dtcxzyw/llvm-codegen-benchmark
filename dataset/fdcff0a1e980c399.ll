
; 6 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; graphviz/optimized/make_map.c.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = mul nsw i32 %0, 60
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
