
; 10 occurrences:
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; nix/optimized/fetchTree.ll
; nix/optimized/worker-protocol.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i1
  %2 = xor i1 %1, true
  ret i1 %2
}

attributes #0 = { nounwind }
