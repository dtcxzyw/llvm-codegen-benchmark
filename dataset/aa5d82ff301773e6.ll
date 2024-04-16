
; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv i64 %2, -1000
  %3 = add i64 %.neg, %1
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
