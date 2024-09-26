
; 8 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; c3c/optimized/bigint.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
