
; 2 occurrences:
; linux/optimized/build_policy.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 32
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ult i64 %4, 4294967296
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 63
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp eq i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 2065407
  ret i1 %5
}

attributes #0 = { nounwind }
