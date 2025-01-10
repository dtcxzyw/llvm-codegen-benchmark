
%struct._ir_insn.2791042 = type { %struct.anon.2791043, %union.anon.5.2791044 }
%struct.anon.2791043 = type { %union.anon.2791045, %union.anon.4.2791046 }
%union.anon.2791045 = type { i32 }
%union.anon.4.2791046 = type { i32 }
%union.anon.5.2791044 = type { %union._ir_val.2791047 }
%union._ir_val.2791047 = type { double }

; 96 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/uwmsg.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PostSelectOptimize.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
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
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
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
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/RegAllocBase.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
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
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define ptr @func00000000000000e6(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr nusw nuw %struct._ir_insn.2791042, ptr %2, i64 %3
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/CloneDetection.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = getelementptr nusw nuw ptr, ptr %2, i64 %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 8 occurrences:
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/delimited_message_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generated_message_util.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/zip_writer.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %3
  %5 = icmp samesign ugt i32 %1, 16
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
