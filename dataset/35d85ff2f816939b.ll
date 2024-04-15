
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = and i8 %0, %1
  %6 = zext i8 %5 to i32
  %7 = lshr i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
