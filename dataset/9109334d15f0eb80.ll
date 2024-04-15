
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = srem i64 %2, 7
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 7, i64 0
  ret i64 %5
}

; 3 occurrences:
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = srem i64 %2, 7
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 7, i64 0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 12
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 13
  ret i32 %5
}

attributes #0 = { nounwind }
