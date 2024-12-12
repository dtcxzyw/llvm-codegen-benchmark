
; 1 occurrences:
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = shl nsw i64 %0, 26
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = shl i64 %0, 1
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl i64 %0, 5
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
