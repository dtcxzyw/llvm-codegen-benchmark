
; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 1
  %3 = icmp sle i64 %0, %1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp slt i64 %0, 1
  %4 = icmp ult i64 %2, 360000
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
