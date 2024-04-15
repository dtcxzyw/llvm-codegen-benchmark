
; 2 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = trunc i8 %0 to i1
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i8 0, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
