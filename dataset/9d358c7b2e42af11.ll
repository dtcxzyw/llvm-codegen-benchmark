
; 12 occurrences:
; git/optimized/transport.ll
; linux/optimized/alps.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 62
  %4 = zext nneg i8 %3 to i16
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 8
  %4 = zext nneg i8 %3 to i16
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
