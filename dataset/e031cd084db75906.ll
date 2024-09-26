
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i8 0, i8 7
  ret i8 %5
}

attributes #0 = { nounwind }
