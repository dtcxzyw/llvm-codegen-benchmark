
; 8 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/optimizer.ll
; icu/optimized/utrie2.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/namei.ll
; linux/optimized/sta_info.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 79 occurrences:
; abc/optimized/lpkMap.c.ll
; abc/optimized/rwrUtil.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/AArch64PostSelectOptimize.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegUsageInfoCollector.cpp.ll
; llvm/optimized/RegisterBank.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/StackMapLivenessAnalysis.cpp.ll
; llvm/optimized/TargetFrameLoweringImpl.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86MachineFunctionInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/html.ll
; php/optimized/zend_jit.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
