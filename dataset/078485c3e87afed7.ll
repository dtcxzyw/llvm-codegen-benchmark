
; 7 occurrences:
; linux/optimized/intel_pstate.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = icmp samesign ult i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
