
; 4 occurrences:
; linux/optimized/attr.ll
; linux/optimized/ohci-hcd.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, i32 %0, i32 0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
