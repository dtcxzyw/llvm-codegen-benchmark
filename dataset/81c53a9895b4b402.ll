
; 4 occurrences:
; cvc5/optimized/sygus_unif_rl.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; spike/optimized/f16_to_ui64.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = icmp ne i16 %2, 0
  %4 = xor i1 %0, true
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp eq i16 %2, 0
  %4 = xor i1 %0, true
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
