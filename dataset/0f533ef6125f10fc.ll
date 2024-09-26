
; 3 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = icmp ugt i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp uge i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = icmp sgt i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
