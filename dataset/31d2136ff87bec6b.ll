
; 25 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpython/optimized/stgdict.ll
; folly/optimized/MemoryMapping.cpp.ll
; linux/optimized/md.ll
; nanobind/optimized/nb_type.cpp.ll
; openmpi/optimized/bfrop_base_copy.ll
; openmpi/optimized/bfrop_base_fns.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openmpi/optimized/common_ompio_buffer.ll
; openmpi/optimized/gds_shmem_store.ll
; openmpi/optimized/pmix_hash.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; qemu/optimized/block_backup.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = freeze i64 %2
  %4 = add i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; openusd/optimized/drawModeStandin.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = add i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; cmake/optimized/archive_write.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = add i64 %3, -9223372036854775806
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = freeze i64 %2
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
