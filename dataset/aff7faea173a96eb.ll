
; 8 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/genalloc.ll
; linux/optimized/printk_ringbuffer.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/util_hbitmap.c.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, %2
  ret i32 %5
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_hbitmap.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
