
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-dsr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000310(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %0, %5
  %7 = add i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 42
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 42, i32 %3
  %6 = add i32 %5, %0
  %7 = add i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
