
; 9 occurrences:
; c3c/optimized/types.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i16 %0, 24
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, %0
  %3 = icmp slt i16 %2, 0
  ret i1 %3
}

; 5 occurrences:
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 192
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; cvc5/optimized/theory_sep.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1792
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
