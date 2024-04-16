
; 2 occurrences:
; bullet3/optimized/btConvexHull.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 3
  %2 = and i64 %0, 4294967295
  %3 = select i1 %1, i64 0, i64 %2
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = and i32 %0, 255
  %3 = select i1 %1, i32 12, i32 %2
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = and i64 %0, 4294967295
  %3 = select i1 %1, i64 12, i64 %2
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = and i64 %0, 4294967295
  %3 = select i1 %1, i64 12, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
