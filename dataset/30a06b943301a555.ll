
%"struct.clang::FunctionType::FunctionTypeArmAttributes.2948841" = type { i8, [7 x i8] }
%"struct.clang::FunctionType::ExceptionType.2948843" = type { %"class.clang::QualType.2948584" }
%"class.clang::QualType.2948584" = type { %"class.llvm::PointerIntPair.737.2948585" }
%"class.llvm::PointerIntPair.737.2948585" = type { %"struct.llvm::detail::PunnedPointer.738.2948586" }
%"struct.llvm::detail::PunnedPointer.738.2948586" = type { [8 x i8] }

; 2 occurrences:
; linux/optimized/ioam6.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 60
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 34 occurrences:
; icu/optimized/collationfastlatin.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
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
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw %"struct.clang::FunctionType::FunctionTypeArmAttributes.2948841", ptr %1, i64 %4
  %6 = getelementptr nusw %"struct.clang::FunctionType::ExceptionType.2948843", ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
