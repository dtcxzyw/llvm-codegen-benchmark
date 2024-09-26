
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -385
  %4 = and i16 %1, -257
  %.masked = select i1 %0, i16 0, i16 %4
  %5 = or i16 %.masked, %3
  ret i16 %5
}

attributes #0 = { nounwind }
