
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = shl i64 %3, 5
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
