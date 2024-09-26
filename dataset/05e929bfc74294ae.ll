
; 7 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add nuw nsw i64 %1, %0
  %3 = lshr i64 %2, 1
  ret i64 %3
}

; 5 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; php/optimized/iptc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add i64 %1, %0
  %3 = lshr i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
