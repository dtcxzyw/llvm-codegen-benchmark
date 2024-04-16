
; 1 occurrences:
; git/optimized/record.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967294
  %.neg = sub i64 %1, %3
  %4 = add i64 %.neg, %0
  %5 = and i64 %4, 2147483648
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000030(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 18446741874686296576
  %.neg = sub i128 %1, %3
  %4 = add i128 %.neg, %0
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

attributes #0 = { nounwind }
