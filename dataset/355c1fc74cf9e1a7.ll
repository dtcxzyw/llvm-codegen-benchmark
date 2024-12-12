
; 12 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; c3c/optimized/bigint.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
