
; 5 occurrences:
; cvc5/optimized/simplex.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/CmShow.cpp.ll
; qemu/optimized/block_block-backend.c.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 3
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/NetBSD.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 72136758875290687, i64 72066390131081223
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
