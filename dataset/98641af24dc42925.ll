
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %2, 6
  %6 = add i32 %5, -64
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
