
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, 786432
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/net_dim.ll
; linux/optimized/rdma_dim.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 100
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
