
; 1 occurrences:
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; openusd/optimized/utils.c.ll
; postgres/optimized/int8.ll
; spike/optimized/div.ll
; spike/optimized/divw.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
