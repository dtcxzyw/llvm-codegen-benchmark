
; 10 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; slurm/optimized/node_scheduler.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
