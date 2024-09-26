
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 40, i8 38
  %5 = icmp eq i8 %1, 32
  %6 = select i1 %5, i8 %4, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
