
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub i8 32, %2
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %0, %1
  %6 = shl i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
