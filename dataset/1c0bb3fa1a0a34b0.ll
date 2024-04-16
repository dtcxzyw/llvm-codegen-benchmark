
; 3 occurrences:
; folly/optimized/F14Table.cpp.ll
; libzmq/optimized/benchmark_radix_tree.cpp.ll
; wireshark/optimized/mplog.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 48271
  %2 = urem i64 %1, 2147483647
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 1000
  %2 = urem i32 %1, 1000
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
