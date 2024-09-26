
; 5 occurrences:
; c3c/optimized/bigint.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luau/optimized/CostModel.cpp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
