
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %4, -257
  ret i16 %5
}

attributes #0 = { nounwind }
