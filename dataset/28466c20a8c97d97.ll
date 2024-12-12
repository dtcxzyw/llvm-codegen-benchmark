
%"struct.clang::FunctionType::FunctionTypeArmAttributes.3142406" = type { i8, [7 x i8] }
%"struct.clang::FunctionType::ExceptionType.3142408" = type { %"class.clang::QualType.3142149" }
%"class.clang::QualType.3142149" = type { %"class.llvm::PointerIntPair.737.3142150" }
%"class.llvm::PointerIntPair.737.3142150" = type { %"struct.llvm::detail::PunnedPointer.738.3142151" }
%"struct.llvm::detail::PunnedPointer.738.3142151" = type { [8 x i8] }

; 2 occurrences:
; linux/optimized/ioam6.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 10
  %4 = and i16 %3, 60
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 33 occurrences:
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
define ptr @func000000000000001f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 10
  %4 = and i16 %3, 1
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr nusw nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes.3142406", ptr %1, i64 %5
  %7 = getelementptr nusw nuw %"struct.clang::FunctionType::ExceptionType.3142408", ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
