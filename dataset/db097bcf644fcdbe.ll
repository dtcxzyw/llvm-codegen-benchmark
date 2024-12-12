
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = or i16 %0, %3
  ret i16 %4
}

; 24 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 60
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/socket.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc nuw i64 %2 to i16
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i16
  %4 = or i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw i64 %2 to i16
  %4 = or i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; pocketpy/optimized/expr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i16
  %4 = or i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
