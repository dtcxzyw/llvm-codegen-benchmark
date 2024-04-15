
; 2 occurrences:
; linux/optimized/ds.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
