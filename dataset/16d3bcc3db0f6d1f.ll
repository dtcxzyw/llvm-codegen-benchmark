
; 4 occurrences:
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; folly/optimized/dynamic.cpp.ll
; openexr/optimized/decoding.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 %1, i32 5
  %4 = icmp eq i32 %1, 5
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
