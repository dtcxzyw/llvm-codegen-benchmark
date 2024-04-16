
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = lshr i64 %2, 22
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = lshr i32 %2, 4
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
