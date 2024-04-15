
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = zext nneg i8 %0 to i32
  %6 = lshr i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
