
; 4 occurrences:
; cvc5/optimized/simplex.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/CmShow.cpp.ll
; qemu/optimized/block_block-backend.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 3
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8796093034504, i64 8796093034496
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
