
%struct.rb_id_item.2485427 = type { i32, i32, i64 }
%"class.rocksdb::lru_cache::LRUCacheShard.2497604" = type { %"class.rocksdb::CacheShardBase.2497605", i64, i64, i64, i8, double, double, double, double, %"struct.rocksdb::lru_cache::LRUHandle.2497606", ptr, ptr, %"class.rocksdb::lru_cache::LRUHandleTable.2497607", i64, i64, %"class.rocksdb::port::Mutex.2497608", ptr }
%"class.rocksdb::CacheShardBase.2497605" = type { i32 }
%"struct.rocksdb::lru_cache::LRUHandle.2497606" = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, i8, [1 x i8] }
%"class.rocksdb::lru_cache::LRUHandleTable.2497607" = type { i32, %"class.std::unique_ptr.2497609", i32, i32, ptr }
%"class.std::unique_ptr.2497609" = type { %"struct.std::__uniq_ptr_data.2497610" }
%"struct.std::__uniq_ptr_data.2497610" = type { %"class.std::__uniq_ptr_impl.2497611" }
%"class.std::__uniq_ptr_impl.2497611" = type { %"class.std::tuple.2497612" }
%"class.std::tuple.2497612" = type { %"struct.std::_Tuple_impl.2497613" }
%"struct.std::_Tuple_impl.2497613" = type { %"struct.std::_Head_base.1.2497614" }
%"struct.std::_Head_base.1.2497614" = type { ptr }
%"class.rocksdb::port::Mutex.2497608" = type { %union.pthread_mutex_t.2497615 }
%union.pthread_mutex_t.2497615 = type { %struct.__pthread_mutex_s.2497616 }
%struct.__pthread_mutex_s.2497616 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2497617 }
%struct.__pthread_internal_list.2497617 = type { ptr, ptr }
%"class.rocksdb::clock_cache::ClockCacheShard.2514979" = type <{ %"class.rocksdb::CacheShardBase.2514980", [60 x i8], %"class.rocksdb::clock_cache::FixedHyperClockTable.2514981", %"class.rocksdb::RelaxedAtomic.2514961", %"class.rocksdb::RelaxedAtomic.2.2514959", [52 x i8] }>
%"class.rocksdb::CacheShardBase.2514980" = type { i32 }
%"class.rocksdb::clock_cache::FixedHyperClockTable.2514981" = type { %"class.rocksdb::clock_cache::BaseClockTable.base.2514982", i32, i64, i64, %"class.std::unique_ptr.2514983" }
%"class.rocksdb::clock_cache::BaseClockTable.base.2514982" = type { %"class.rocksdb::RelaxedAtomic.2514961", %"class.rocksdb::RelaxedAtomic.2514961", %"class.rocksdb::RelaxedAtomic.2514961", [40 x i8], %"class.rocksdb::AcqRelAtomic.2514960", %"class.rocksdb::AcqRelAtomic.2514960", %"class.rocksdb::AcqRelAtomic.2514960", [40 x i8], i32, ptr, ptr, ptr }
%"class.rocksdb::AcqRelAtomic.2514960" = type { %"class.rocksdb::RelaxedAtomic.2514961" }
%"class.std::unique_ptr.2514983" = type { %"struct.std::__uniq_ptr_data.2514984" }
%"struct.std::__uniq_ptr_data.2514984" = type { %"class.std::__uniq_ptr_impl.2514985" }
%"class.std::__uniq_ptr_impl.2514985" = type { %"class.std::tuple.2514986" }
%"class.std::tuple.2514986" = type { %"struct.std::_Tuple_impl.2514987" }
%"struct.std::_Tuple_impl.2514987" = type { %"struct.std::_Head_base.1.2514988" }
%"struct.std::_Head_base.1.2514988" = type { ptr }
%"class.rocksdb::RelaxedAtomic.2514961" = type { %"struct.std::atomic.2514962" }
%"struct.std::atomic.2514962" = type { %"struct.std::__atomic_base.2514963" }
%"struct.std::__atomic_base.2514963" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.2514959" = type { %"struct.std::atomic.3.2514964" }
%"struct.std::atomic.3.2514964" = type { %"struct.std::__atomic_base.4.2514965" }
%"struct.std::__atomic_base.4.2514965" = type { i32 }
%struct.code.2764381 = type { i8, i8, i16 }
%struct.io_fixed_file.3343932 = type { i64 }

; 10 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/af_netlink.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/inflate.ll
; linux/optimized/metrics.ll
; linux/optimized/nlattr.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sys.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.rb_id_item.2485427, ptr %0, i64 %5
  ret ptr %6
}

; 251 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; c3c/optimized/decltable.c.ll
; c3c/optimized/symtab.c.ll
; c3c/optimized/types.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/CrossDSOCFI.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/DWARFDebugMacro.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineOptimizationRemarkEmitter.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/NativeTypeEnum.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptimizationRemarkEmitter.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/ProvenanceAnalysis.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionAliasAnalysis.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaSYCL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; llvm/optimized/TypedPointerType.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VTTBuilder.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; redis/optimized/async.ll
; rocksdb/optimized/lru_cache.cc.ll
; velox/optimized/Filter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"class.rocksdb::lru_cache::LRUCacheShard.2497604", ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/deflate.c.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"class.rocksdb::clock_cache::ClockCacheShard.2514979", ptr %0, i64 %5
  ret ptr %6
}

; 15 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_ldm.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/lz4.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %struct.code.2764381, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/stream.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; linux/optimized/cancel.ll
; linux/optimized/dm-region-hash.ll
; linux/optimized/filetable.ll
; linux/optimized/hda_hwdep.ll
; linux/optimized/hiddev.ll
; linux/optimized/io_uring.ll
; linux/optimized/msg_ring.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/rsrc.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.io_fixed_file.3343932, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
