
%"class.std::function.2521740" = type { %"class.std::_Function_base.2521741", ptr }
%"class.std::_Function_base.2521741" = type { %"union.std::_Any_data.2521742", ptr }
%"union.std::_Any_data.2521742" = type { %"union.std::_Nocopy_types.2521743" }
%"union.std::_Nocopy_types.2521743" = type { { i64, i64 } }
%"struct.tbb::detail::d0::padded.3189232" = type { %"struct.tbb::detail::d0::padded_base.base.3189233", [7 x i8] }
%"struct.tbb::detail::d0::padded_base.base.3189233" = type { %"struct.tbb::detail::d1::ets_element.base.3189234", [64 x i8] }
%"struct.tbb::detail::d1::ets_element.base.3189234" = type { %"class.tbb::detail::d0::aligned_space.3189235", i8 }
%"class.tbb::detail::d0::aligned_space.3189235" = type { [56 x i8] }

; 48 occurrences:
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
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr nusw %"class.std::function.2521740", ptr %4, i64 %3
  %6 = getelementptr %"class.std::function.2521740", ptr %5, i64 %0, i32 0, i32 1
  ret ptr %6
}

; 8 occurrences:
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageCacheContext.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr nusw %"struct.tbb::detail::d0::padded.3189232", ptr %4, i64 %3
  %6 = getelementptr %"struct.tbb::detail::d0::padded.3189232", ptr %5, i64 %0, i32 0, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
