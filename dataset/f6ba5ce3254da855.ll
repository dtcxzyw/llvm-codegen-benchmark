
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext nneg i8 %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; hyperscan/optimized/gough.c.ll
; nuttx/optimized/lib_rdflush_unlocked.c.ll
; php/optimized/pcre2_valid_utf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i8 %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
