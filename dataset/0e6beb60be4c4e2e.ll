
; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; postgres/optimized/hyperloglog.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
