
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 60
  ret i32 %4
}

attributes #0 = { nounwind }
