
; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = or i16 %0, %4
  %6 = select i1 %1, i16 2, i16 0
  %7 = or i16 %5, %6
  ret i16 %7
}

; 3 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = or disjoint i16 %0, %4
  %6 = select i1 %1, i16 32, i16 0
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -3
  %4 = zext i8 %3 to i16
  %5 = or disjoint i16 %0, %4
  %6 = select i1 %1, i16 2, i16 0
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
