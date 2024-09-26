
; 4 occurrences:
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; proj/optimized/crs.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = xor i1 %4, true
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
