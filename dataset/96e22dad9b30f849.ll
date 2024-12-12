
; 3 occurrences:
; cmake/optimized/cmELF.cxx.ll
; llvm/optimized/RDFGraph.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1024
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = or disjoint i16 %4, 10
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 24511
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = or i16 %4, -32768
  ret i16 %5
}

attributes #0 = { nounwind }
