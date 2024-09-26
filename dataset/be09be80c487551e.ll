
; 2 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp uge i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %0, %1
  %2 = zext i1 %.not to i64
  ret i64 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sle i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ule i16 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp sgt i16 %0, %1
  %2 = zext i1 %.not to i64
  ret i64 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp ugt i16 %0, %1
  %2 = zext i1 %.not to i64
  ret i64 %2
}

attributes #0 = { nounwind }
