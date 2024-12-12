
; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul nuw nsw i64 %0, 100
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %0, 1000
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
