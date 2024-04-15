
; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 48
  %2 = lshr i32 %1, 1
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp ugt i64 %1, 33
  %3 = lshr i64 %1, 1
  %4 = select i1 %2, i64 %3, i64 16
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -8
  %2 = icmp ult i64 %1, 16382
  %3 = lshr exact i64 %1, 1
  %4 = select i1 %2, i64 %3, i64 8191
  ret i64 %4
}

attributes #0 = { nounwind }
