
; 4 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = and i1 %4, %0
  %6 = freeze i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
