
; 8 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; postgres/optimized/execExprInterp.ll
; proj/optimized/gridshift.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/old_interval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
