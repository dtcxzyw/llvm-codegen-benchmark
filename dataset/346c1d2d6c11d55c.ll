
; 7 occurrences:
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DWARFVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i16 %0, -4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; cvc5/optimized/sygus_unif_rl.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; llvm/optimized/AArch64PointerAuth.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i16 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ugt i16 %0, 12
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
