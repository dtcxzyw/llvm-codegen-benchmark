
; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; linux/optimized/swiotlb.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; icu/optimized/genmbcs.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; linux/optimized/dma-iommu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
