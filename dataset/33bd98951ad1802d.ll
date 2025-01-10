
%"struct.rapidjson::GenericMember.2749188" = type { %"class.rapidjson::GenericValue.2749177", %"class.rapidjson::GenericValue.2749177" }
%"class.rapidjson::GenericValue.2749177" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749178" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749178" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749179" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749179" = type { i32, i32, ptr }
%struct.page.3530262 = type { i64, %union.anon.53.3530263, %union.anon.61.3530264, %struct.atomic_t.3530265, [8 x i8] }
%union.anon.53.3530263 = type { %struct.anon.54.3530266 }
%struct.anon.54.3530266 = type { %union.anon.55.3530267, ptr, %union.anon.57.3530268, i64 }
%union.anon.55.3530267 = type { %struct.list_head.3530260 }
%struct.list_head.3530260 = type { ptr, ptr }
%union.anon.57.3530268 = type { i64 }
%union.anon.61.3530264 = type { %struct.atomic_t.3530265 }
%struct.atomic_t.3530265 = type { i32 }

; 24 occurrences:
; abc/optimized/dauTree.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/amaze.cc.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw i32, ptr %3, i64 %4
  ret ptr %5
}

; 35 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; coremark/optimized/core_matrix.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %0 to i64
  %5 = getelementptr nusw nuw %"struct.rapidjson::GenericMember.2749188", ptr %3, i64 %4
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/ahash.ll
; linux/optimized/gf128mul.ll
; linux/optimized/libata-sff.ll
; linux/optimized/skcipher.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/drm_cache.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/memalloc.ll
; linux/optimized/scatterlist.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %0 to i64
  %5 = getelementptr %struct.page.3530262, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
