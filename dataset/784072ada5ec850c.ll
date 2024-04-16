
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = srem i32 %2, 128
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = srem i32 %2, 7
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
