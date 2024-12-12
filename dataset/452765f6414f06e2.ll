
; 2 occurrences:
; linux/optimized/early_ioremap.ll
; qemu/optimized/system_watchpoint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
