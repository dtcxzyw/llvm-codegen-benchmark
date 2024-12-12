
; 14 occurrences:
; c3c/optimized/types.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; gromacs/optimized/type.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 2
  %3 = icmp eq i16 %0, 2
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; cvc5/optimized/theory_sep.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = icmp ne i16 %0, 2
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; openmpi/optimized/op_base_functions.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; cvc5/optimized/addition.cpp.ll
; eastl/optimized/EAString.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 32
  %3 = icmp ult i16 %0, 32
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, -32768
  %3 = icmp ult i16 %0, -32767
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -32767
  %3 = icmp ugt i16 %0, -32768
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
