
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/e1000_main.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i64 1, i64 %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001c4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
