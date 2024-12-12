
%"class.rocksdb::clock_cache::ClockCacheShard.2630088" = type <{ %"class.rocksdb::CacheShardBase.2630089", [60 x i8], %"class.rocksdb::clock_cache::FixedHyperClockTable.2630090", %"class.rocksdb::RelaxedAtomic.2630070", %"class.rocksdb::RelaxedAtomic.2.2630068", [52 x i8] }>
%"class.rocksdb::CacheShardBase.2630089" = type { i32 }
%"class.rocksdb::clock_cache::FixedHyperClockTable.2630090" = type { %"class.rocksdb::clock_cache::BaseClockTable.base.2630091", i32, i64, i64, %"class.std::unique_ptr.2630092" }
%"class.rocksdb::clock_cache::BaseClockTable.base.2630091" = type { %"class.rocksdb::RelaxedAtomic.2630070", %"class.rocksdb::RelaxedAtomic.2630070", %"class.rocksdb::RelaxedAtomic.2630070", [40 x i8], %"class.rocksdb::AcqRelAtomic.2630069", %"class.rocksdb::AcqRelAtomic.2630069", %"class.rocksdb::AcqRelAtomic.2630069", [40 x i8], i32, ptr, ptr, ptr }
%"class.rocksdb::AcqRelAtomic.2630069" = type { %"class.rocksdb::RelaxedAtomic.2630070" }
%"class.std::unique_ptr.2630092" = type { %"struct.std::__uniq_ptr_data.2630093" }
%"struct.std::__uniq_ptr_data.2630093" = type { %"class.std::__uniq_ptr_impl.2630094" }
%"class.std::__uniq_ptr_impl.2630094" = type { %"class.std::tuple.2630095" }
%"class.std::tuple.2630095" = type { %"struct.std::_Tuple_impl.2630096" }
%"struct.std::_Tuple_impl.2630096" = type { %"struct.std::_Head_base.1.2630097" }
%"struct.std::_Head_base.1.2630097" = type { ptr }
%"class.rocksdb::RelaxedAtomic.2630070" = type { %"struct.std::atomic.2630071" }
%"struct.std::atomic.2630071" = type { %"struct.std::__atomic_base.2630072" }
%"struct.std::__atomic_base.2630072" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.2630068" = type { %"struct.std::atomic.3.2630073" }
%"struct.std::atomic.3.2630073" = type { %"struct.std::__atomic_base.4.2630074" }
%"struct.std::__atomic_base.4.2630074" = type { i32 }
%"struct.G1RegionMarkStatsCache::G1RegionMarkStatsCacheEntry.2744627" = type { i32, %struct.G1RegionMarkStats.2744626 }
%struct.G1RegionMarkStats.2744626 = type { i64 }
%struct.code.2876641 = type { i8, i8, i16 }
%"struct.llvm::detail::DenseMapPair.3160798" = type { %"struct.std::pair.1657.3160799" }
%"struct.std::pair.1657.3160799" = type { %"class.(anonymous namespace)::CatchHandlerType.3160800", ptr }
%"class.(anonymous namespace)::CatchHandlerType.3160800" = type { %"class.clang::QualType.3160553", i8, [7 x i8] }
%"class.clang::QualType.3160553" = type { %"class.llvm::PointerIntPair.3160554" }
%"class.llvm::PointerIntPair.3160554" = type { %"struct.llvm::detail::PunnedPointer.3160555" }
%"struct.llvm::detail::PunnedPointer.3160555" = type { [8 x i8] }
%struct.netlink_table.3533751 = type { %struct.rhashtable.3533752, %struct.hlist_head.3533695, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rhashtable.3533752 = type { ptr, i32, i32, %struct.rhashtable_params.3533745, i8, %struct.work_struct.3533684, %struct.mutex.3533723, %struct.spinlock.3533675, %struct.atomic_t.3533656 }
%struct.rhashtable_params.3533745 = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct.3533684 = type { %struct.atomic64_t.3533688, %struct.list_head.3533662, ptr }
%struct.atomic64_t.3533688 = type { i64 }
%struct.list_head.3533662 = type { ptr, ptr }
%struct.mutex.3533723 = type { %struct.atomic64_t.3533688, %struct.raw_spinlock.3533677, %struct.optimistic_spin_queue.3533690, %struct.list_head.3533662 }
%struct.raw_spinlock.3533677 = type { %struct.qspinlock.3533672 }
%struct.qspinlock.3533672 = type { %union.anon.6.3533673 }
%union.anon.6.3533673 = type { %struct.atomic_t.3533656 }
%struct.optimistic_spin_queue.3533690 = type { %struct.atomic_t.3533656 }
%struct.spinlock.3533675 = type { %union.anon.34.3533676 }
%union.anon.34.3533676 = type { %struct.raw_spinlock.3533677 }
%struct.atomic_t.3533656 = type { i32 }
%struct.hlist_head.3533695 = type { ptr }
%struct.PgStat_SnapshotEntry.3651786 = type { %struct.PgStat_HashKey.3651783, i8, ptr }
%struct.PgStat_HashKey.3651783 = type { i32, i32, i32 }

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"class.rocksdb::clock_cache::ClockCacheShard.2630088", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 133 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineOptimizationRemarkEmitter.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NativeTypeEnum.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/OptimizationRemarkEmitter.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/ProvenanceAnalysis.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionAliasAnalysis.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypedPointerType.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VTTBuilder.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.G1RegionMarkStatsCache::G1RegionMarkStatsCacheEntry.2744627", ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 9 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %struct.code.2876641, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.llvm::detail::DenseMapPair.3160798", ptr %0, i64 %5, i32 0, i32 0, i32 1
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inflate.ll
; linux/optimized/nlattr.ll
; linux/optimized/sys.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.netlink_table.3533751, ptr %0, i64 %5, i32 10
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/execExprInterp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.PgStat_SnapshotEntry.3651786, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
