
; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/indirect.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %3, %1
  %5 = xor i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
