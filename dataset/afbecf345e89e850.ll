
; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = lshr i64 %0, 12
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
