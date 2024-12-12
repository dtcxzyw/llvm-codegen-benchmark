
; 4 occurrences:
; boost/optimized/within.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; linux/optimized/intel_vrr.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
