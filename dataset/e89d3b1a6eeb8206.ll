
; 6 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/pgtable.ll
; linux/optimized/task_mmu.ll
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %.idx = and i64 %2, 70368744177600
  %3 = add i64 %.idx, %0
  ret i64 %3
}

attributes #0 = { nounwind }
