
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 72057594037927936
  %4 = or i64 %0, %3
  %5 = or i64 %4, 18040924479227903
  ret i64 %5
}

attributes #0 = { nounwind }
