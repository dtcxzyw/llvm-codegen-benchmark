
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 86400, i64 0
  %4 = add nsw i64 %3, %1
  %5 = mul nuw nsw i64 %0, 4294963696
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/hwp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 230, i64 43
  %4 = add i64 %3, %1
  %5 = mul nuw nsw i64 %0, 14
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = add i64 %0, %3
  %5 = mul i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
