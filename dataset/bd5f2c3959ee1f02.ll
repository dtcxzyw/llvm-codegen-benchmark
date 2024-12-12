
%"struct.folly::threadlocal_detail::ElementWrapper.2683350" = type { ptr, %union.anon.144.2683351, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2683352" }
%union.anon.144.2683351 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2683352" = type { i32, ptr, ptr, ptr }
%struct.rv_opcode_data.2707215 = type { ptr, i32, ptr, ptr, i16, i16, i16, i16 }

; 171 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/decUtil.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitAig.c.ll
; abc/optimized/kitBdd.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMap.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
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
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/AArch64DeadRegisterDefinitionsPass.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PostSelectOptimize.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/Combiner.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DeadMachineInstructionElim.cpp.ll
; llvm/optimized/DetectDeadLanes.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/GISelChangeObserver.cpp.ll
; llvm/optimized/InitUndef.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/MCRegisterInfo.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineLoopUtils.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/OptimizePHIs.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PHIEliminationUtils.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/ProcessImplicitDefs.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/RISCVMoveMerger.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/RegAllocBase.cpp.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/RemoveLoadsIntoFakeUses.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86DynAllocaExpander.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86FixupSetCC.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_prune.cc.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.folly::threadlocal_detail::ElementWrapper.2683350", ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 12 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/wlnRead.c.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/sta_info.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore.ll
; linux/optimized/virtio_ring.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.rv_opcode_data.2707215, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
