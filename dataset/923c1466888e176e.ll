
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i16 %0) #0 {
entry:
  %1 = sub nuw i16 -32768, %0
  %2 = udiv i16 %1, 10
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
