
; 2 occurrences:
; linux/optimized/bitset.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = add i32 %0, 262144
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
