
; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000201(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp eq i8 %0, 58
  %.v = select i1 %4, i64 4, i64 3
  %5 = add i64 %3, %.v
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i32 %0, 999
  %.v = select i1 %4, i64 3, i64 2
  %5 = add i64 %3, %.v
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i8 %0, 10
  %.v = select i1 %4, i32 2, i32 1
  %5 = add nsw i32 %3, %.v
  ret i32 %5
}

; 4 occurrences:
; redis/optimized/rax.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i8 %0, -1
  %.v = select i1 %4, i32 2, i32 1
  %5 = add i32 %3, %.v
  ret i32 %5
}

attributes #0 = { nounwind }
