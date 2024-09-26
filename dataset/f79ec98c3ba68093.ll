
; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; openspiel/optimized/chess.cc.ll
; php/optimized/pcre2_valid_utf.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = xor i8 %2, -1
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
