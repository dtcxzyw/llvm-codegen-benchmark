
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2047
  %3 = zext nneg i16 %2 to i32
  %4 = and i16 %0, 2047
  %5 = zext nneg i16 %4 to i32
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
