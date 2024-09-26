
; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %3, %0
  %5 = select i1 %1, i16 2, i16 0
  %6 = or i16 %4, %5
  ret i16 %6
}

; 3 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  %5 = select i1 %1, i16 0, i16 128
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  %5 = select i1 %1, i16 2, i16 0
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
