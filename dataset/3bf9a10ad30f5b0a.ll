
; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i64 %1) #0 {
entry:
  %.tr = trunc i128 %0 to i64
  %.narrow = add i64 %.tr, %1
  %2 = zext i64 %.narrow to i128
  %3 = add nsw i128 %2, -1
  ret i128 %3
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
