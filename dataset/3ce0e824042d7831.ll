
; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %.v = select i1 %0, i64 4, i64 3
  %4 = add i64 %3, %.v
  %5 = add i64 %4, 2
  ret i64 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.v = select i1 %0, i64 3, i64 2
  %4 = add i64 %3, %.v
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.v = select i1 %0, i32 2, i32 1
  %4 = add nsw i32 %3, %.v
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
