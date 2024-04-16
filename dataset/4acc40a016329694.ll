
; 7 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/genmbcs.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; linux/optimized/dma-iommu.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = add i128 %4, %0
  ret i128 %5
}

; 3 occurrences:
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
