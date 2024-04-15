
; 3 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/revision.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 2
  %3 = and i8 %0, -3
  %4 = or disjoint i8 %2, %3
  %5 = xor i8 %4, 2
  ret i8 %5
}

attributes #0 = { nounwind }
