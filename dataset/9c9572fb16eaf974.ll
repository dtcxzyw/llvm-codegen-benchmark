
; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 28
  %5 = add i64 %0, 64424509440
  %6 = and i64 %5, 64424509440
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
