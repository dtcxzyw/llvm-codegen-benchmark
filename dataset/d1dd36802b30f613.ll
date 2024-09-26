
; 18 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/TestOptional.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = xor i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
