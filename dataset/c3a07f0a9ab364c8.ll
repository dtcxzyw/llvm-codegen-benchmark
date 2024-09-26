
; 9 occurrences:
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2100
  %4 = icmp ult i32 %3, 900
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; llvm/optimized/ASTCommon.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExternalASTMerger.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -21
  %4 = icmp ult i32 %3, -5
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
