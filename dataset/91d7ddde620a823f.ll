
; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp uge i64 %3, %1
  %5 = icmp ne i64 %0, 6
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i64 %1, 511
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, %0
  %4 = icmp ne i32 %3, 1
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
