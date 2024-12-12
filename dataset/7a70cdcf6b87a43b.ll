
; 3 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 31
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/therm_throt.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 7
  %5 = icmp ugt i8 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 1
  %5 = icmp samesign ult i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
