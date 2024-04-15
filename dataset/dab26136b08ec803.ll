
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/p256-64.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = add nuw nsw i128 %0, 18446744069414584320
  %4 = add i128 %3, %2
  %5 = lshr i128 %4, 64
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
