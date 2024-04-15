
; 4 occurrences:
; linux/optimized/bitmap.ll
; openmpi/optimized/osc_rdma_comm.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
