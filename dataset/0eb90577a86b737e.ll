
; 81 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/fxuHeapD.c.ll
; abc/optimized/fxuHeapS.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/msatOrderH.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/sre.ll
; cpython/optimized/xmlparse.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/update.cpp.ll
; icu/optimized/locdistance.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/dev_addr_lists.ll
; linux/optimized/fib_rules.ll
; linux/optimized/sr.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/l_env.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/genericgf.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_exscan.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scan.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/nbc_iallgather.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_iscan.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; ruby/optimized/parse.ll
; slurm/optimized/hilbert.ll
; spike/optimized/scmplt16.ll
; spike/optimized/scmplt8.ll
; wireshark/optimized/packet-flexray.c.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 377 occurrences:
; abc/optimized/cuddTable.c.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/mew.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cvc5/optimized/fc_simplex.cpp.ll
; git/optimized/xutils.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/af_netlink.ll
; linux/optimized/blk-map.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/ialloc.ll
; linux/optimized/interrupt.ll
; linux/optimized/mpicoder.ll
; linux/optimized/sidtab.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ELFStreamer.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AlwaysInliner.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Combiner.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DependenceGraphBuilder.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/DominanceFrontier.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FixIrreducible.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/GISelChangeObserver.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IVUsers.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstSimplifyPass.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionPrecedenceTracking.cpp.ll
; llvm/optimized/IntrinsicLowering.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/IvarInvalidationChecker.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LostDebugLocObserver.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineConvergenceVerifier.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineCycleAnalysis.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/MachineDominanceFrontier.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineModuleInfoImpls.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptimizePHIs.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PassTimingInfo.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PhiValues.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVELFStreamer.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegAllocBase.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/RegionPass.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/Scope.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/TLSVariableHoist.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/TypeFinder.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VarBypassDetector.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/X86PadShortFunction.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; minetest/optimized/emerge.cpp.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/hb-aat-layout.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; ruby/optimized/static_literals.ll
; slurm/optimized/kvs.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/booth.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 99 occurrences:
; abc/optimized/acecCl.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/hopTable.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; cvc5/optimized/Solver.cc.ll
; git/optimized/graph.ll
; graphviz/optimized/fPQ.c.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/update.cpp.ll
; icu/optimized/uset.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_canon_filesystemurl.cc.ll
; libquic/optimized/url_canon_fileurl.cc.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_mailtourl.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_util.cc.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; ncnn/optimized/prelu_x86.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/io_ompio.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/openssl-bin-enc.ll
; openusd/optimized/av1_scale.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/yuv_scale.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; redis/optimized/lgc.ll
; redis/optimized/lolwut.ll
; ruby/optimized/ripper.ll
; slurm/optimized/info.ll
; stb/optimized/stb_dxt.c.ll
; yosys/optimized/Solver.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/smt2.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/GenericGF.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 77 occurrences:
; abc/optimized/cuddPriority.c.ll
; assimp/optimized/Assimp.cpp.ll
; boost/optimized/localization_backend.ll
; brotli/optimized/huffman.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/optimizer.ll
; darktable/optimized/OrfDecoder.cpp.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/locdistance.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libjpeg-turbo/optimized/rdcolmap.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_renderstate.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/ir_emit.ll
; postgres/optimized/reconstruct.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/compile.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/hilbert.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/BaseVector.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-websocket.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/tagging.c.ll
; icu/optimized/rbt.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 8 occurrences:
; linux/optimized/af_netlink.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; openjdk/optimized/divnode.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 568 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/special.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/rhash.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; freetype/optimized/ftlzw.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/ucnv_u16.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/aio.ll
; linux/optimized/fhandle.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_ring.ll
; linux/optimized/mballoc.ll
; linux/optimized/memory.ll
; linux/optimized/mpicoder.ll
; linux/optimized/netdev.ll
; linux/optimized/sch_api.ll
; linux/optimized/sidtab.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/StringMap.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/main.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jdmaster.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/md.ll
; postgres/optimized/twophase.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block.cc.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-ber.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/ackr_model_converter.cpp.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/api_array.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/api_ast_map.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/api_fpa.cpp.ll
; z3/optimized/api_pb.cpp.ll
; z3/optimized/api_qe.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_bounds_tactic.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/arith_diagnostics.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/array_peq.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/ast_pp_dot.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_manager.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/collect_occs.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/datatype_factory.cpp.ll
; z3/optimized/dbg_cmds.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/debug.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_mk_array_blast.cpp.ll
; z3/optimized/dl_mk_array_eq_rewrite.cpp.ll
; z3/optimized/dl_mk_array_instantiation.cpp.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_karr_invariants.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/dl_rule_subsumption_index.cpp.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/euf_plugin.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/euf_specrel_plugin.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2subpaving.cpp.ll
; z3/optimized/expr2var.cpp.ll
; z3/optimized/expr_abstract.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_map.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_rand.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/format.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/fpa_rewriter.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/func_decl_replace.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/generic_model_converter.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/gparams.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/lackr_model_constructor.cpp.ll
; z3/optimized/lackr_model_converter_lazy.cpp.ll
; z3/optimized/lar_core_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/macro_finder.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/matcher.cpp.ll
; z3/optimized/matrix.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/maxsmt.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/mbp_basic_tg.cpp.ll
; z3/optimized/mbp_dt_tg.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_qel.cpp.ll
; z3/optimized/mbp_qel_util.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model2expr.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpq.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/mus.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_common.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/num_occurs.cpp.ll
; z3/optimized/numeral_factory.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb2bv_model_converter.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/pp.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/proto_model.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/q_queue.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/quantifier_stat.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/rational.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/s_integer.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_tactic.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/scanner.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_ne_solver.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/shared_occs.cpp.ll
; z3/optimized/simple_parser.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/simplifier_solver.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_farkas_util.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver.cpp.ll
; z3/optimized/solver2tactic.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_matrix.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_mev_array.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_prop_solver.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/special_relations_decl_plugin.cpp.ll
; z3/optimized/special_relations_tactic.cpp.ll
; z3/optimized/specrel_solver.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/struct_factory.cpp.ll
; z3/optimized/subpaving.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symbol.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/tactic_manager.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/totalizer.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/unifier.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/user_solver.cpp.ll
; z3/optimized/value_factory.cpp.ll
; z3/optimized/value_generator.cpp.ll
; z3/optimized/value_sweep.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/wmax.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 44 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/luckySwap.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/client.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; opencv/optimized/twist.cpp.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/planar_functions.c.ll
; wireshark/optimized/packet-rtps.c.ll
; zxing/optimized/GenericGF.cpp.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/hamt.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 118 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcShow.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUnate.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fraSec.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnRetime.c.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/zstd_lazy.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/settle.cpp.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ustdio.ll
; libquic/optimized/montgomery.c.ll
; libquic/optimized/url_canon_etc.cc.ll
; libquic/optimized/url_canon_fileurl.cc.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_internal.cc.ll
; libquic/optimized/url_canon_ip.cc.ll
; libquic/optimized/url_canon_mailtourl.cc.ll
; libquic/optimized/url_canon_path.cc.ll
; libquic/optimized/url_canon_pathurl.cc.ll
; libquic/optimized/url_canon_query.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/server.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/compileLog.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-ecdsa_ossl.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-ecdsa_ossl.ll
; openssl/optimized/openssl-bin-enc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir_ra.ll
; qemu/optimized/ui_vnc.c.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut.ll
; redis/optimized/networking.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/simplec.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 19 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utrie.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/yuv_scale.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wireshark/optimized/packet-forces.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 12 occurrences:
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 27 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/notes.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 51 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/fxuHeapD.c.ll
; abc/optimized/fxuHeapS.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/trees.c.ll
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/zstd_lazy.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/dev_addr_lists.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_dp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vmscan.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/detector.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/jquant2.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/reedsolomon.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 29 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-sna.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 19 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/sclBufSize.c.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; freetype/optimized/sdf.c.ll
; graphviz/optimized/dijkstra.c.ll
; icu/optimized/uset.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/tcp_input.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; yosys/optimized/opt_demorgan.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; qemu/optimized/block_vpc.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; openjdk/optimized/oopRecorder.ll
; portaudio/optimized/pa_sndio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/oopRecorder.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/cuddPriority.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 18 occurrences:
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_ring.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ValueTypes.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; wireshark/optimized/packet-fip.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 17 occurrences:
; assimp/optimized/Assimp.cpp.ll
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; clamav/optimized/upack.c.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_ext.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/tcp.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; git/optimized/notes.ll
; php/optimized/pcre2_dfa_match.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp samesign ule i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; graphviz/optimized/pack.c.ll
; linux/optimized/deftree.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; bullet3/optimized/gim_contact.ll
; freetype/optimized/psaux.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/dauCanon.c.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/vertexDescriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = icmp samesign uge i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openusd/optimized/tile_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/row_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
