
; 6 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i16 %0, 3
  %3 = or i1 %2, %1
  %4 = icmp ne i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
