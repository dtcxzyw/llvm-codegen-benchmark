
; 5 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 4, i8 12
  ret i8 %1
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 2, i8 -2
  ret i8 %1
}

attributes #0 = { nounwind }
