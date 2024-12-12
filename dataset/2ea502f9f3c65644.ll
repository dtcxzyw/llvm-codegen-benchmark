
; 11 occurrences:
; cvc5/optimized/cadical.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ptrace.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
