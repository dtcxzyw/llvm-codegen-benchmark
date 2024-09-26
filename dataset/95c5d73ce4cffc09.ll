
; 17 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/output.ll
; linux/optimized/svc.ll
; llvm/optimized/raw_ostream.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/ps_core.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %0
  %3 = urem i64 %2, %1
  %4 = sub nuw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
