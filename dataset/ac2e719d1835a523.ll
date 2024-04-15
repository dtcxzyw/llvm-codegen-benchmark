
; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; lua/optimized/lvm.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; rocksdb/optimized/lru_cache.cc.ll
; spike/optimized/ui32_to_f16.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 64, %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
