
; 2 occurrences:
; linux/optimized/pgtable.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4294967295
  %4 = and i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/init_64.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 2103432
  %4 = and i64 %3, %1
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
