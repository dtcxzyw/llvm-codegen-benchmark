
; 13 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hdf5/optimized/H5FAcache.c.ll
; linux/optimized/genalloc.ll
; linux/optimized/printk_ringbuffer.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_hbitmap.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %0
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
