
; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, -3523014627327384477
  %5 = zext i8 %0 to i64
  %6 = add nuw nsw i64 %5, 10
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul nuw i64 %3, 255
  %5 = zext i8 %0 to i64
  %6 = add nuw nsw i64 %5, 9
  %7 = add nuw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
