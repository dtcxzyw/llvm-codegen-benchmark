
; 8 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; git/optimized/transport.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 1
  %4 = select i1 %0, i16 %3, i16 5
  ret i16 %4
}

attributes #0 = { nounwind }
