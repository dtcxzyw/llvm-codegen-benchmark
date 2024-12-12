
; 5 occurrences:
; cpython/optimized/ceval.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; slurm/optimized/info_part.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 1 occurrences:
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = icmp ugt i16 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
