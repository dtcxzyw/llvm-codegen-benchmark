
; 6 occurrences:
; git/optimized/transport.ll
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 62
  %5 = zext nneg i8 %4 to i16
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
