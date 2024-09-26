
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
%"struct.folly::threadlocal_detail::ElementWrapper.2576810" = type { ptr, %union.anon.2576811, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2576812" }
%union.anon.2576811 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2576812" = type { i32, ptr, ptr, ptr }
%struct.FlatRange.2594763 = type { ptr, i64, %struct.AddrRange.2594764, i8, i8, i8, i8, i8 }
%struct.AddrRange.2594764 = type { i128, i128 }
%"struct.llvm::LiveVariables::VarInfo.2949487" = type { %"class.llvm::SparseBitVector.2949492", %"class.std::vector.2949483" }
%"class.llvm::SparseBitVector.2949492" = type { %"class.std::__cxx11::list.2949493", %"struct.std::_List_iterator.2949494" }
%"class.std::__cxx11::list.2949493" = type { %"class.std::__cxx11::_List_base.2949495" }
%"class.std::__cxx11::_List_base.2949495" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl.2949496" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl.2949496" = type { %"struct.std::__detail::_List_node_header.2949497" }
%"struct.std::__detail::_List_node_header.2949497" = type { %"struct.std::__detail::_List_node_base.2949498", i64 }
%"struct.std::__detail::_List_node_base.2949498" = type { ptr, ptr }
%"struct.std::_List_iterator.2949494" = type { ptr }
%"class.std::vector.2949483" = type { %"struct.std::_Vector_base.2949499" }
%"struct.std::_Vector_base.2949499" = type { %"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl.2949500" }
%"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl.2949500" = type { %"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl_data.2949501" }
%"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl_data.2949501" = type { ptr, ptr, ptr }
%"struct.std::pair.400.2950847" = type { %"class.clang::SourceLocation.2950815", [4 x i8], %"class.clang::PartialDiagnostic.2950848" }
%"class.clang::SourceLocation.2950815" = type { i32 }
%"class.clang::PartialDiagnostic.2950848" = type <{ %"class.clang::StreamingDiagnostic.2950825", i32, [4 x i8] }>
%"class.clang::StreamingDiagnostic.2950825" = type { ptr, ptr }
%struct.drm_vblank_crtc.3343458 = type { ptr, %struct.wait_queue_head.3343459, %struct.timer_list.3343460, %struct.seqlock_t.3343461, %struct.atomic64_t.3343462, i64, %struct.atomic_t.3343450, i32, i32, i32, i32, i32, i32, %struct.drm_display_mode.3343463, i8, ptr, %struct.list_head.3343464, %struct.wait_queue_head.3343459 }
%struct.timer_list.3343460 = type { %struct.hlist_node.3343465, i64, ptr, i32 }
%struct.hlist_node.3343465 = type { ptr, ptr }
%struct.seqlock_t.3343461 = type { %struct.seqcount_spinlock.3343466, %struct.spinlock.3343467 }
%struct.seqcount_spinlock.3343466 = type { %struct.seqcount.3343468 }
%struct.seqcount.3343468 = type { i32 }
%struct.spinlock.3343467 = type { %union.anon.1.3343469 }
%union.anon.1.3343469 = type { %struct.raw_spinlock.3343470 }
%struct.raw_spinlock.3343470 = type { %struct.qspinlock.3343471 }
%struct.qspinlock.3343471 = type { %union.anon.3343472 }
%union.anon.3343472 = type { %struct.atomic_t.3343450 }
%struct.atomic64_t.3343462 = type { i64 }
%struct.atomic_t.3343450 = type { i32 }
%struct.drm_display_mode.3343463 = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head.3343464, [32 x i8], i32, i32 }
%struct.list_head.3343464 = type { ptr, ptr }
%struct.wait_queue_head.3343459 = type { %struct.spinlock.3343467, %struct.list_head.3343464 }
%struct.list_lru_node.3366836 = type { %struct.spinlock.3366837, %struct.list_lru_one.3366838, i64, [24 x i8] }
%struct.spinlock.3366837 = type { %union.anon.3366839 }
%union.anon.3366839 = type { %struct.raw_spinlock.3366840 }
%struct.raw_spinlock.3366840 = type { %struct.qspinlock.3366841 }
%struct.qspinlock.3366841 = type { %union.anon.0.3366842 }
%union.anon.0.3366842 = type { %struct.atomic_t.3366843 }
%struct.atomic_t.3366843 = type { i32 }
%struct.list_lru_one.3366838 = type { %struct.list_head.3366844, i64 }
%struct.list_head.3366844 = type { ptr, ptr }

; 104 occurrences:
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
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
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
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %"struct.rocksdb::BufferInfo.2511959", ptr %0, i64 %2, i32 5, i32 0, i32 1
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
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
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
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %"struct.folly::threadlocal_detail::ElementWrapper.2576810", ptr %0, i64 %2, i32 3, i32 2
  ret ptr %3
}

; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.FlatRange.2594763, ptr %0, i64 %2, i32 2, i32 1
  ret ptr %3
}

; 2 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %"struct.llvm::LiveVariables::VarInfo.2949487", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 81 occurrences:
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
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
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %"struct.std::pair.400.2950847", ptr %0, i64 %2, i32 2, i32 0, i32 1
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/intel_vblank.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.drm_vblank_crtc.3343458, ptr %0, i64 %2, i32 13, i32 25
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/list_lru.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.list_lru_node.3366836, ptr %0, i64 %2, i32 1, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
