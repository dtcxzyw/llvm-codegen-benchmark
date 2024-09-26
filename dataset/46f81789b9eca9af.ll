
; 5 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openspiel/optimized/y.cc.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 49
  %3 = select i1 %2, i8 2, i8 0
  %4 = zext i1 %0 to i8
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
