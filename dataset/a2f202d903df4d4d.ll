
; 3 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = icmp ugt i64 %5, %0
  %7 = freeze i1 %6
  ret i1 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = icmp uge i64 %5, %0
  %7 = freeze i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
