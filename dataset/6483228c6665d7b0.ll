
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/zstd_decompress_block.ll
; php/optimized/ir.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 14
  %5 = add nuw nsw i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
