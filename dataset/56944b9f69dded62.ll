
; 7 occurrences:
; git/optimized/transport.ll
; linux/optimized/alps.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = zext nneg i8 %3 to i16
  %5 = and i16 %1, 4096
  %6 = or disjoint i16 %0, %5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
