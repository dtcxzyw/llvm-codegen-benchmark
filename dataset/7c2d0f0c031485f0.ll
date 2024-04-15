
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; postgres/optimized/twophase.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = sext i1 %3 to i32
  %5 = lshr i32 %0, 11
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
