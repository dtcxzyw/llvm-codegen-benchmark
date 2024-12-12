
%"class.std::function.2636149" = type { %"class.std::_Function_base.2636150", ptr }
%"class.std::_Function_base.2636150" = type { %"union.std::_Any_data.2636151", ptr }
%"union.std::_Any_data.2636151" = type { %"union.std::_Nocopy_types.2636152" }
%"union.std::_Nocopy_types.2636152" = type { { i64, i64 } }
%"struct.clang::FunctionType::FunctionTypeExtraBitfields.3142407" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::FunctionTypeArmAttributes.3142406" = type { i8, [7 x i8] }
%"class.gmx::BasicVector.3361322" = type { [3 x float] }
%struct.page.3535211 = type { i64, %union.anon.4.3535212, %union.anon.12.3535213, %struct.atomic_t.3535179, [8 x i8] }
%union.anon.4.3535212 = type { %struct.anon.5.3535214 }
%struct.anon.5.3535214 = type { %union.anon.6.3535215, ptr, %union.anon.8.3535216, i64 }
%union.anon.6.3535215 = type { %struct.list_head.3535195 }
%struct.list_head.3535195 = type { ptr, ptr }
%union.anon.8.3535216 = type { i64 }
%union.anon.12.3535213 = type { %struct.atomic_t.3535179 }
%struct.atomic_t.3535179 = type { i32 }

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
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw %"class.std::function.2636149", ptr %3, i64 %1
  %5 = getelementptr %"class.std::function.2636149", ptr %4, i64 %0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i64, ptr %3, i64 %1
  %5 = getelementptr nusw i64, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 41 occurrences:
; gromacs/optimized/plot.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
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
; llvm/optimized/SemaAvailability.cpp.ll
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
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields.3142407", ptr %3, i64 %1
  %5 = getelementptr nusw nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes.3142406", ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/pbc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw %"class.gmx::BasicVector.3361322", ptr %3, i64 %1
  %5 = getelementptr nuw %"class.gmx::BasicVector.3361322", ptr %4, i64 %0, i32 0, i64 1
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/buildid.ll
; linux/optimized/page_alloc.ll
; mimalloc/optimized/segment-map.c.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %struct.page.3535211, ptr %3, i64 %1
  %5 = getelementptr %struct.page.3535211, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -64
  ret ptr %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/buildid.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i32, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
