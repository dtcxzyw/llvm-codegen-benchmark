
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 48
  %4 = icmp ne i64 %1, 1
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 48
  %4 = icmp ugt i64 %1, 1
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
