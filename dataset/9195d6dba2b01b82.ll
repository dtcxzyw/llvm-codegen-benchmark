
%"class.asmjit::_abi_1_10::RALiveSpans.2488217" = type { %"class.asmjit::_abi_1_10::ZoneVector.28.2488218" }
%"class.asmjit::_abi_1_10::ZoneVector.28.2488218" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" = type { ptr, i32, i32 }
%"struct.rocksdb::BufferInfo.2511959" = type { %"class.rocksdb::AlignedBuffer.2511960", i64, i64, i8, ptr, %"class.std::function.2.2511961", i32, i64 }
%"class.rocksdb::AlignedBuffer.2511960" = type { i64, %"class.std::unique_ptr.2511962", i64, i64, ptr }
%"class.std::unique_ptr.2511962" = type { %"struct.std::__uniq_ptr_data.2511963" }
%"struct.std::__uniq_ptr_data.2511963" = type { %"class.std::__uniq_ptr_impl.2511964" }
%"class.std::__uniq_ptr_impl.2511964" = type { %"class.std::tuple.2511965" }
%"class.std::tuple.2511965" = type { %"struct.std::_Tuple_impl.2511966" }
%"struct.std::_Tuple_impl.2511966" = type { %"struct.std::_Head_base.1.2511967" }
%"struct.std::_Head_base.1.2511967" = type { ptr }
%"class.std::function.2.2511961" = type { %"class.std::_Function_base.2511968", ptr }
%"class.std::_Function_base.2511968" = type { %"union.std::_Any_data.2511969", ptr }
%"union.std::_Any_data.2511969" = type { %"union.std::_Nocopy_types.2511970" }
%"union.std::_Nocopy_types.2511970" = type { { i64, i64 } }
%struct.BufferDesc.3470088 = type { %struct.buftag.3470086, i32, %struct.pg_atomic_uint32.3470089, i32, i32, %struct.LWLock.3470090 }
%struct.buftag.3470086 = type { i32, i32, i32, i32, i32 }
%struct.pg_atomic_uint32.3470089 = type { i32 }
%struct.LWLock.3470090 = type { i16, %struct.pg_atomic_uint32.3470089, %struct.proclist_head.3470091 }
%struct.proclist_head.3470091 = type { i32, i32 }

; 165 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaNf.c.ll
; arrow/optimized/key_map.cc.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/mailmap.ll
; git/optimized/merge-ort.ll
; git/optimized/mv.ll
; git/optimized/read-cache.ll
; git/optimized/resolve-undo.ll
; git/optimized/submodule.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/dthash.c.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uresdata.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/vp8_dec.c.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
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
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ldebug.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/movenode.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openspiel/optimized/Par.cpp.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir.ll
; php/optimized/spl_dllist.ll
; postgres/optimized/spgkdtreeproc.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/filter_policy.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %"class.asmjit::_abi_1_10::RALiveSpans.2488217", ptr %0, i64 %3
  ret ptr %4
}

; 58 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.rocksdb::BufferInfo.2511959", ptr %0, i64 %3
  ret ptr %4
}

; 71 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; abseil-cpp/optimized/parser.cc.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/gf128mul.ll
; linux/optimized/mpicoder.ll
; linux/optimized/recovery.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/snprintf.ll
; postgres/optimized/brin.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/clog.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/freespace.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/genam.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/ginbtree.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gininsert.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hash.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/hio.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/vacuumlazy.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogrecovery.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/hw_ide_core.c.ll
; quickjs/optimized/quickjs.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/localbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.BufferDesc.3470088, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
