
%"class.clang::Qualifiers.3142438" = type { i64 }
%"class.clang::FunctionEffect.3142439" = type { i8 }
%struct.mstate_aux.3851939 = type { i32, i32, i16, i32 }

; 28 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/Sema.cpp.ll
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
; llvm/optimized/TypePrinter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = getelementptr nusw nuw %"class.clang::Qualifiers.3142438", ptr %0, i64 %3
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr nusw nuw %"class.clang::FunctionEffect.3142439", ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 60
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr nusw nuw i16, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr nusw nuw %struct.mstate_aux.3851939, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
