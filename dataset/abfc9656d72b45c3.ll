
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000c7(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %3, %0
  %5 = and i8 %4, 7
  %6 = zext nneg i8 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
