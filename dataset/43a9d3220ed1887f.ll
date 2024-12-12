
; 21 occurrences:
; cpython/optimized/mpdecimal.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; linux/optimized/flow_dissector.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperCasts.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 3, i64 19
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 3
  ret i64 %5
}

attributes #0 = { nounwind }
