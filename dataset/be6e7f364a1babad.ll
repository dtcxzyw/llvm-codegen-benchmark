
; 11 occurrences:
; icu/optimized/ucnv_u7.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0) #0 {
entry:
  %1 = add i16 %0, -413
  %2 = icmp ult i16 %1, -69
  %3 = icmp ne i16 %0, 20
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
