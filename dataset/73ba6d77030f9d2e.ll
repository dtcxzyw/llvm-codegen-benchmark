
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -25
  %3 = and i64 %2, -32
  %4 = select i1 %0, i64 %3, i64 224
  ret i64 %4
}

attributes #0 = { nounwind }
