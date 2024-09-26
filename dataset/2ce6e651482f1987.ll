
%"class.clang::Qualifiers.2948875" = type { i64 }
%"class.clang::FunctionEffect.2948876" = type { i8 }
%struct.page.3359703 = type { i64, %union.anon.12.3359704, %union.anon.20.3359705, %struct.atomic_t.3359685, [8 x i8] }
%union.anon.12.3359704 = type { %struct.anon.13.3359706 }
%struct.anon.13.3359706 = type { %union.anon.14.3359707, ptr, %union.anon.16.3359708, i64 }
%union.anon.14.3359707 = type { %struct.list_head.3359678 }
%struct.list_head.3359678 = type { ptr, ptr }
%union.anon.16.3359708 = type { i64 }
%union.anon.20.3359705 = type { %struct.atomic_t.3359685 }
%struct.atomic_t.3359685 = type { i32 }

; 30 occurrences:
; libwebp/optimized/webp_enc.c.ll
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
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw %"class.clang::Qualifiers.2948875", ptr %3, i64 %1
  %5 = getelementptr nusw %"class.clang::FunctionEffect.2948876", ptr %4, i64 %0
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
  %4 = getelementptr %struct.page.3359703, ptr %3, i64 %1
  %5 = getelementptr %struct.page.3359703, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 4094
  ret i64 %7
}

attributes #0 = { nounwind }
