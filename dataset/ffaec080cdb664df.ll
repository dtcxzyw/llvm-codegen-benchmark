
; 7 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = and i16 %1, 2
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/hosts.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -128
  %4 = zext i8 %3 to i16
  %5 = and i16 %1, -897
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
