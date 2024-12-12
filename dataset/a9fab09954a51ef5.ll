
; 4 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i16
  %6 = or disjoint i16 %1, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 2 occurrences:
; git/optimized/transport.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 2
  %5 = zext nneg i8 %4 to i16
  %6 = or disjoint i16 %1, %5
  %7 = or i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
