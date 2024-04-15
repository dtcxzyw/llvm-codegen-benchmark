
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add nsw i8 %0, -96
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/intel_plane_initial.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, -1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
