
; 9 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; graphviz/optimized/excontext.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %4, %0
  %6 = and i64 %5, -32
  ret i64 %6
}

attributes #0 = { nounwind }
