
; 5 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
