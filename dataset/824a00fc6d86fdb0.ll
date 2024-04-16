
; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 1000
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %3, 1000
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
