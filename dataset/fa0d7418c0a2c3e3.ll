
; 5 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/genalloc.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %2, %4
  %6 = lshr i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext nneg i32 %0 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %2, %4
  %6 = lshr i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/genalloc.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %2, %4
  %6 = lshr i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext nneg i8 %0 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %2, %4
  %6 = lshr i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/genalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %4, %2
  %6 = lshr i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000de(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext nneg i8 %0 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = add nuw nsw i64 %2, %4
  %6 = lshr i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
