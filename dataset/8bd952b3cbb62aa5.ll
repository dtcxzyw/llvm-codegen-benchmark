
; 20 occurrences:
; hdf5/optimized/H5FDcore.c.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
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
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = urem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
