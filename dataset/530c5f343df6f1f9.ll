
; 4 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 15
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
