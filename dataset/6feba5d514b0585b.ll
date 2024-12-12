
; 1 occurrences:
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 26
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
