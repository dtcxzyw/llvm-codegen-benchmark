
; 1 occurrences:
; git/optimized/record.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = sub i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = and i64 %5, 2147483648
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000030(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 40564819207303340845695479316992
  %4 = sub i128 %3, %1
  %5 = sub i128 %0, %4
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

attributes #0 = { nounwind }
