
; 39 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/utf16collationiterator.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/AArch64PostSelectOptimize.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterBank.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/uinvchar.ll
; linux/optimized/selection.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 15 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/sta_info.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86MachineFunctionInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
