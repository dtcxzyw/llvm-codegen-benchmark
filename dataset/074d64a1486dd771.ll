
; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = select i1 %0, i8 2, i8 0
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
