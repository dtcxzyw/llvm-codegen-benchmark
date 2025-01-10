
%"struct.rocksdb::BufferInfo.2627060" = type { %"class.rocksdb::AlignedBuffer.2627061", i64, i64, i8, ptr, %"class.std::function.2.2627062", i32, i64 }
%"class.rocksdb::AlignedBuffer.2627061" = type { i64, %"class.std::unique_ptr.2627063", i64, i64, ptr }
%"class.std::unique_ptr.2627063" = type { %"struct.std::__uniq_ptr_data.2627064" }
%"struct.std::__uniq_ptr_data.2627064" = type { %"class.std::__uniq_ptr_impl.2627065" }
%"class.std::__uniq_ptr_impl.2627065" = type { %"class.std::tuple.2627066" }
%"class.std::tuple.2627066" = type { %"struct.std::_Tuple_impl.2627067" }
%"struct.std::_Tuple_impl.2627067" = type { %"struct.std::_Head_base.1.2627068" }
%"struct.std::_Head_base.1.2627068" = type { ptr }
%"class.std::function.2.2627062" = type { %"class.std::_Function_base.2627069", ptr }
%"class.std::_Function_base.2627069" = type { %"union.std::_Any_data.2627070", ptr }
%"union.std::_Any_data.2627070" = type { %"union.std::_Nocopy_types.2627071" }
%"union.std::_Nocopy_types.2627071" = type { { i64, i64 } }
%"struct.folly::threadlocal_detail::ElementWrapper.2690952" = type { ptr, %union.anon.2690953, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2690954" }
%union.anon.2690953 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2690954" = type { i32, ptr, ptr, ptr }
%struct.FlatRange.2708324 = type { ptr, i64, %struct.AddrRange.2708325, i8, i8, i8, i8, i8 }
%struct.AddrRange.2708325 = type { i128, i128 }
%struct.drm_vblank_crtc.3532343 = type { ptr, %struct.wait_queue_head.3532344, %struct.timer_list.3532345, %struct.seqlock_t.3532346, %struct.atomic64_t.3532347, i64, %struct.atomic_t.3532335, i32, i32, i32, i32, i32, i32, %struct.drm_display_mode.3532348, i8, ptr, %struct.list_head.3532349, %struct.wait_queue_head.3532344 }
%struct.timer_list.3532345 = type { %struct.hlist_node.3532350, i64, ptr, i32 }
%struct.hlist_node.3532350 = type { ptr, ptr }
%struct.seqlock_t.3532346 = type { %struct.seqcount_spinlock.3532351, %struct.spinlock.3532352 }
%struct.seqcount_spinlock.3532351 = type { %struct.seqcount.3532353 }
%struct.seqcount.3532353 = type { i32 }
%struct.spinlock.3532352 = type { %union.anon.1.3532354 }
%union.anon.1.3532354 = type { %struct.raw_spinlock.3532355 }
%struct.raw_spinlock.3532355 = type { %struct.qspinlock.3532356 }
%struct.qspinlock.3532356 = type { %union.anon.3532357 }
%union.anon.3532357 = type { %struct.atomic_t.3532335 }
%struct.atomic64_t.3532347 = type { i64 }
%struct.atomic_t.3532335 = type { i32 }
%struct.drm_display_mode.3532348 = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head.3532349, [32 x i8], i32, i32 }
%struct.list_head.3532349 = type { ptr, ptr }
%struct.wait_queue_head.3532344 = type { %struct.spinlock.3532352, %struct.list_head.3532349 }
%struct.send_queue.3557059 = type { ptr, [19 x %struct.scatterlist.3557048], [16 x i8], %struct.virtnet_sq_stats.3557060, %struct.virtnet_interrupt_coalesce.3557045, %struct.napi_struct.3557021, i8 }
%struct.scatterlist.3557048 = type { i64, i32, i32, i64, i32, i32 }
%struct.virtnet_sq_stats.3557060 = type { %struct.u64_stats_sync.3557050, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051 }
%struct.u64_stats_sync.3557050 = type {}
%struct.u64_stats_t.3557051 = type { %struct.local64_t.3557052 }
%struct.local64_t.3557052 = type { %struct.local_t.3557053 }
%struct.local_t.3557053 = type { %struct.atomic64_t.3557054 }
%struct.atomic64_t.3557054 = type { i64 }
%struct.virtnet_interrupt_coalesce.3557045 = type { i32, i32 }
%struct.napi_struct.3557021 = type { %struct.list_head.3557017, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3557025], ptr, %struct.list_head.3557017, i32, i32, %struct.hrtimer.3557026, ptr, %struct.list_head.3557017, %struct.hlist_node.3557027, i32 }
%struct.gro_list.3557025 = type { %struct.list_head.3557017, i32 }
%struct.hrtimer.3557026 = type { %struct.timerqueue_node.3557028, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3557028 = type { %struct.rb_node.3557029, i64 }
%struct.rb_node.3557029 = type { i64, ptr, ptr }
%struct.list_head.3557017 = type { ptr, ptr }
%struct.hlist_node.3557027 = type { ptr, ptr }

; 182 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; flac/optimized/cuesheet.c.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAVR.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; llvm/optimized/SemaBase.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaM68k.cpp.ll
; llvm/optimized/SemaMIPS.cpp.ll
; llvm/optimized/SemaMSP430.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaSYCL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/ifg.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_API.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rust-analyzer-rs/optimized/2j2fovrmererjnve.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/static_matrix.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nuw %"struct.rocksdb::BufferInfo.2627060", ptr %0, i64 %2, i32 5, i32 0, i32 1
  ret ptr %3
}

; 31 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btMultiBody.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/spl_iterators.ll
; php/optimized/zend_inference.ll
; raylib/optimized/rmodels.c.ll
; xgboost/optimized/rank_metric.cc.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_bram.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nuw %"struct.folly::threadlocal_detail::ElementWrapper.2690952", ptr %0, i64 %2, i32 3, i32 2
  ret ptr %3
}

; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.FlatRange.2708324, ptr %0, i64 %2, i32 2, i32 1
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/intel_vblank.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.drm_vblank_crtc.3532343, ptr %0, i64 %2, i32 13, i32 25
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.send_queue.3557059, ptr %0, i64 %2, i32 5, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
