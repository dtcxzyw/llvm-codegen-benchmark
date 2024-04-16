
; 5 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
