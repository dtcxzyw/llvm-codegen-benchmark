
; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 86400
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
