
; 20 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; linux/optimized/migrate.ll
; nanobind/optimized/nb_type.cpp.ll
; openmpi/optimized/bfrop_base_copy.ll
; openmpi/optimized/bfrop_base_fns.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openmpi/optimized/common_ompio_buffer.ll
; openmpi/optimized/gds_shmem_store.ll
; openmpi/optimized/pmix_hash.ll
; qemu/optimized/block_backup.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/dump_dump.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -1
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
