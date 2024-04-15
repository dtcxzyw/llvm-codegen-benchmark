
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fmul double %3, 0x3BF0000000000000
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
