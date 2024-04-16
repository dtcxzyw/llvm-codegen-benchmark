
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 33
  %4 = add i128 %3, %1
  %5 = add i128 %4, %0
  %6 = and i128 %5, 18446744073709551615
  %7 = add nuw nsw i128 %6, 18446673704965373952
  ret i128 %7
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4
  %7 = add i64 %6, 516
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4
  %7 = add i64 %6, 516
  ret i64 %7
}

attributes #0 = { nounwind }
