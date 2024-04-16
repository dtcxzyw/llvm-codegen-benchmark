
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 7
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
