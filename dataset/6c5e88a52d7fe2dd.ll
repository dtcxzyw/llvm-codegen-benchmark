
; 4 occurrences:
; cmake/optimized/cookie.c.ll
; cmake/optimized/cover.c.ll
; curl/optimized/libcurl_la-cookie.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
