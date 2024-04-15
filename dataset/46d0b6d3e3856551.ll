
; 2 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %0, 4
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 5
  %6 = or i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
