
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; hyperscan/optimized/limex_64.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
