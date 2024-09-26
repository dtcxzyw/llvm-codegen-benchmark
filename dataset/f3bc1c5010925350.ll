
%"class.std::function.2521740" = type { %"class.std::_Function_base.2521741", ptr }
%"class.std::_Function_base.2521741" = type { %"union.std::_Any_data.2521742", ptr }
%"union.std::_Any_data.2521742" = type { %"union.std::_Nocopy_types.2521743" }
%"union.std::_Nocopy_types.2521743" = type { { i64, i64 } }
%"class.clang::DeclAccessPair.2994636" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.2994637" }
%"struct.llvm::support::detail::packed_endian_specific_integral.2994637" = type { %struct.anon.2269.2994638 }
%struct.anon.2269.2994638 = type { [8 x i8] }
%struct.page.3346644 = type { i64, %union.anon.4.3346645, %union.anon.12.3346646, %struct.atomic_t.3346612, [8 x i8] }
%union.anon.4.3346645 = type { %struct.anon.5.3346647 }
%struct.anon.5.3346647 = type { %union.anon.6.3346648, ptr, %union.anon.8.3346649, i64 }
%union.anon.6.3346648 = type { %struct.list_head.3346628 }
%struct.list_head.3346628 = type { ptr, ptr }
%union.anon.8.3346649 = type { i64 }
%union.anon.12.3346646 = type { %struct.atomic_t.3346612 }
%struct.atomic_t.3346612 = type { i32 }

; 65 occurrences:
; gromacs/optimized/pbc.cpp.ll
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
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw %"class.std::function.2521740", ptr %3, i64 %1
  %5 = getelementptr %"class.std::function.2521740", ptr %4, i64 %0, i32 0, i32 1
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

; 10 occurrences:
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
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
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw %"class.clang::DeclAccessPair.2994636", ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  ret ptr %6
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
  %4 = getelementptr %struct.page.3346644, ptr %3, i64 %1
  %5 = getelementptr %struct.page.3346644, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -64
  ret ptr %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/buildid.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i32, ptr %3, i64 %1
  %5 = getelementptr nusw i32, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
