
; 5 occurrences:
; linux/optimized/dma-ring.ll
; postgres/optimized/bloomfilter.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = and i64 %3, %0
  %5 = trunc i128 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
