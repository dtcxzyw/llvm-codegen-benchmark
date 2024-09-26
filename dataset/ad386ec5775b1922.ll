
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %1, i16 0
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %1, i16 5
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
