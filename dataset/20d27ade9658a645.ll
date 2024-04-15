
; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; git/optimized/ls-files.ll
; git/optimized/midx.ll
; postgres/optimized/jsonb_util.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add i32 %4, %2
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
