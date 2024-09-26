
; 13 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/copy.cpp.ll
; yosys/optimized/mutate.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
