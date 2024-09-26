
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 8
  ret i64 %6
}

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/memory.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pgtable.ll
; linux/optimized/virtio_net.ll
; mimalloc/optimized/segment.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 511
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 9
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 4
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 4503599627370494
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 51
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, 13
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
