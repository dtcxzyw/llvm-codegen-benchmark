
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 11 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 8 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 30
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 30
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000000
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 512
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp sge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp sge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
