
; 3 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; linux/optimized/intel_ring_submission.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = lshr i16 %0, 4
  %3 = and i16 %2, 1
  %4 = select i1 %1, i16 %3, i16 5
  %5 = or i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
