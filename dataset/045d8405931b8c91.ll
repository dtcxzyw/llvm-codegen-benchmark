
; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
