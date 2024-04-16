
; 5 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/genalloc.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_hbitmap.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/genalloc.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/dictobject.ll
; redis/optimized/hdr_histogram.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/file-gif.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 3, %2
  %4 = add i32 %0, 10
  %5 = add i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/shm.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 4, %2
  %4 = add i64 %0, 14912
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/genalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 40, %2
  %4 = add nsw i64 %0, 64
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = add nsw i64 %0, -66
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 2, %2
  %4 = add nuw i64 %0, 32
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 4, %2
  %4 = add nuw nsw i64 %0, 32
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = add nsw i64 %0, -1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = add nuw nsw i64 %0, 32
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
