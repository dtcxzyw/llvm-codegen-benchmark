
; 2 occurrences:
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 999
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 1000
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
