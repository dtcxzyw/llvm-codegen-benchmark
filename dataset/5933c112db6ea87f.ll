
; 17 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/filter.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; openjdk/optimized/method.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/string-to-double.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -396
  %4 = icmp ult i32 %3, 7
  %5 = and i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/term_context.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; git/optimized/date.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 12
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 3
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
