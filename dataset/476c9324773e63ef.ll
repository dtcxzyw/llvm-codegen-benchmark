
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; freetype/optimized/ftcache.c.ll
; hdf5/optimized/H5FDonion.c.ll
; openjdk/optimized/stubs.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/libqos-malloc.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; arrow/optimized/key_map.cc.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftcache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
