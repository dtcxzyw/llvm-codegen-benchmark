
%"struct.OT::IntType.0.2735699" = type { %struct.BEInt.1.2735703 }
%struct.BEInt.1.2735703 = type { [2 x i8] }
%struct.lua_TValue.2923857 = type { %union.Value.2923858, [1 x i32], i32 }
%union.Value.2923858 = type { ptr }
%"class.llvm::Use.3185630" = type { ptr, ptr, ptr, ptr }

; 131 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDsd.c.ll
; cmake/optimized/zstd_lazy.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/ucase.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/GtestMatchers.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; lua/optimized/lvm.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; redis/optimized/rax.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 32 occurrences:
; abc/optimized/giaCof.c.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/php_reflection.ll
; php/optimized/phpdbg.ll
; php/optimized/phpdbg_bp.ll
; php/optimized/zend_file_cache.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; stb/optimized/stb_truetype.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/intel_gsc_fw.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; openjdk/optimized/ps_core.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %"struct.OT::IntType.0.2735699", ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %struct.lua_TValue.2923857, ptr %0, i64 %5
  %7 = getelementptr %struct.lua_TValue.2923857, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/IROutliner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217727
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw %"class.llvm::Use.3185630", ptr %0, i64 %5
  %7 = getelementptr ptr, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/lz4_decompress.ll
; linux/optimized/mlme.ll
; postgres/optimized/ginvacuum.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
