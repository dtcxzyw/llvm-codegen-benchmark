
; 3 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = add nsw i8 %2, -55
  %4 = icmp ult i8 %0, 6
  %5 = select i1 %4, i8 %3, i8 -1
  ret i8 %5
}

attributes #0 = { nounwind }
