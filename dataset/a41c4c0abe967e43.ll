
; 8 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hdf5/optimized/H5FAcache.c.ll
; linux/optimized/genalloc.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %0
  %3 = add i64 %1, -1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/genalloc.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %0
  %3 = add nsw i64 %1, -1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
