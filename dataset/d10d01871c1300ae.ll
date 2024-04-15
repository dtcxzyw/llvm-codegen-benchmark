
; 5 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/swiotlb.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = lshr i128 %0, 51
  %6 = add nuw nsw i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
