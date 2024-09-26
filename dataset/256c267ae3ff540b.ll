
; 7 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i16
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -128
  %4 = zext i8 %3 to i16
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i16
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %5, %0
  %7 = or i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i16
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
