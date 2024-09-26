
; 5 occurrences:
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; git/optimized/diff.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
