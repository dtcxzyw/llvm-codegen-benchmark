
; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -9
  %4 = and i64 %3, -8
  %5 = add nuw i64 %4, 9
  %6 = select i1 %1, i64 1, i64 %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, 14912
  %6 = select i1 %1, i64 14912, i64 %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 34359738360
  %5 = add nuw nsw i64 %4, 40
  %6 = select i1 %1, i64 0, i64 %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
