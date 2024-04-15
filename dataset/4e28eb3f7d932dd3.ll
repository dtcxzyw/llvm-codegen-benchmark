
; 9 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/genalloc.ll
; linux/optimized/ialloc.ll
; linux/optimized/sbitmap.ll
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

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/genalloc.ll
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

; 1 occurrences:
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %0
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
