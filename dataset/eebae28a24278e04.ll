
%"class.std::function.2636149" = type { %"class.std::_Function_base.2636150", ptr }
%"class.std::_Function_base.2636150" = type { %"union.std::_Any_data.2636151", ptr }
%"union.std::_Any_data.2636151" = type { %"union.std::_Nocopy_types.2636152" }
%"union.std::_Nocopy_types.2636152" = type { { i64, i64 } }
%"struct.clang::FunctionType::FunctionTypeExtraBitfields.3142407" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::FunctionTypeArmAttributes.3142406" = type { i8, [7 x i8] }

; 28 occurrences:
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageCacheContext.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr nusw %"class.std::function.2636149", ptr %4, i64 %3
  %6 = getelementptr %"class.std::function.2636149", ptr %5, i64 %0, i32 0, i32 1
  ret ptr %6
}

; 26 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
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
define ptr @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr nusw nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields.3142407", ptr %4, i64 %3
  %6 = getelementptr nusw nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes.3142406", ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
