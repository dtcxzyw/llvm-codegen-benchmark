
; 7 occurrences:
; cvc5/optimized/entailment_check.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/reflection.ll
; slurm/optimized/gres_sock_list.ll
; spike/optimized/f16_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i16 %0, 126
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
