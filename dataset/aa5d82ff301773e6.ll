
; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000
  %4 = sub nsw i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
