
; 4 occurrences:
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
