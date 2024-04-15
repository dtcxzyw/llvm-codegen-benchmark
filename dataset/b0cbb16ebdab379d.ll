
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; Function Attrs: nounwind
define { i8, i16 } @func0000000000000000(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = insertvalue { i8, i16 } poison, i8 %0, 0
  %5 = insertvalue { i8, i16 } %4, i16 %3, 1
  ret { i8, i16 } %5
}

attributes #0 = { nounwind }
