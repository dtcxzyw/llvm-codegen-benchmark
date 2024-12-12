
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = add i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; boost/optimized/static_string.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; php/optimized/pcre2_valid_utf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = zext i8 %1 to i64
  %5 = add i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
