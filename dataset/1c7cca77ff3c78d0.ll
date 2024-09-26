
; 23 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
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
; openjdk/optimized/metaspaceCommon.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1, i64 1073741824
  %4 = select i1 %0, i64 %3, i64 1048576
  ret i64 %4
}

; 2 occurrences:
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 6
  %3 = select i1 %2, i64 14, i64 6
  %4 = select i1 %0, i64 %3, i64 2
  ret i64 %4
}

attributes #0 = { nounwind }
