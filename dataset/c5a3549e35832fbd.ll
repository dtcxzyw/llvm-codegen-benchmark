
; 4 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -719469
  %.v = select i1 %2, i64 719468, i64 573372
  %3 = add nsw i64 %.v, %1
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 999
  %.v = select i1 %2, i64 3, i64 2
  %3 = add i64 %.v, %1
  ret i64 %3
}

; 2 occurrences:
; node/optimized/libnode.node_http_parser.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i64 16, i64 8
  %3 = add i64 %.v, %1
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 10
  %.v = select i1 %2, i64 2, i64 1
  %3 = add nsw i64 %.v, %1
  ret i64 %3
}

attributes #0 = { nounwind }
