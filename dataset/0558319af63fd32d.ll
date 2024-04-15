
; 3 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %1, 3
  %6 = sub nsw i64 %4, %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
