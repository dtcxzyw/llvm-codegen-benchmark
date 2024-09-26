
; 5 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/indexcmds.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 -32768, i16 0
  %4 = or disjoint i16 %3, 16384
  %5 = select i1 %1, i16 %4, i16 %3
  %6 = or disjoint i16 %5, 8192
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

attributes #0 = { nounwind }
