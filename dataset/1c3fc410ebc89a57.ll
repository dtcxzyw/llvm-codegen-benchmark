
; 4 occurrences:
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, -32
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 1802332780, %3
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = lshr exact i32 16777216, %3
  ret i32 %4
}

attributes #0 = { nounwind }
