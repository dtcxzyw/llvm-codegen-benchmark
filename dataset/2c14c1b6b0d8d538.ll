
; 3 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %0
  %5 = xor i8 %4, -1
  ret i8 %5
}

attributes #0 = { nounwind }
