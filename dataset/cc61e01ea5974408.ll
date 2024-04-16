
; 2 occurrences:
; abc/optimized/giaSupps.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = shl i64 %3, 15
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
