
%"class.clang::Qualifiers.3142438" = type { i64 }
%"class.clang::FunctionEffect.3142439" = type { i8 }
%struct.page.3546594 = type { i64, %union.anon.12.3546595, %union.anon.20.3546596, %struct.atomic_t.3546576, [8 x i8] }
%union.anon.12.3546595 = type { %struct.anon.13.3546597 }
%struct.anon.13.3546597 = type { %union.anon.14.3546598, ptr, %union.anon.16.3546599, i64 }
%union.anon.14.3546598 = type { %struct.list_head.3546569 }
%struct.list_head.3546569 = type { ptr, ptr }
%union.anon.16.3546599 = type { i64 }
%union.anon.20.3546596 = type { %struct.atomic_t.3546576 }
%struct.atomic_t.3546576 = type { i32 }

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
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw %"class.clang::Qualifiers.3142438", ptr %3, i64 %1
  %5 = getelementptr nusw nuw %"class.clang::FunctionEffect.3142439", ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %struct.page.3546594, ptr %3, i64 %1
  %5 = getelementptr %struct.page.3546594, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 4094
  ret i64 %7
}

; 2 occurrences:
; libwebp/optimized/webp_enc.c.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 15
  ret i64 %7
}

attributes #0 = { nounwind }
