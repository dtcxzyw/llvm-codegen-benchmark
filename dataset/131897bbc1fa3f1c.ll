
; 3 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = select i1 %0, i8 0, i8 2
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, -1
  ret i8 %5
}

attributes #0 = { nounwind }
