
; 5 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; graphviz/optimized/randomkit.c.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483647
  %2 = lshr i32 %1, 13
  %3 = xor i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
