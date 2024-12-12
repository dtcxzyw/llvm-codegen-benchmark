
; 5 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000210(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = icmp ugt i64 %0, 4294967295
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
