
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
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = zext nneg i8 %1 to i16
  %6 = or i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %0, %3
  %5 = zext nneg i8 %1 to i16
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
