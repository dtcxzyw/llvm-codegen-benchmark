
; 27 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/md.ll
; linux/optimized/output.ll
; linux/optimized/percpu.ll
; linux/optimized/quota_tree.ll
; linux/optimized/svc.ll
; linux/optimized/tcp_input.ll
; postgres/optimized/brin.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = urem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
