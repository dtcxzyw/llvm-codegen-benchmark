
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; postgres/optimized/aggregatecmds.ll
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 40, i8 38
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
