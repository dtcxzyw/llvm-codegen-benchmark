
; 18 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/raster.c.ll
; git/optimized/line-range.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; ruby/optimized/numeric.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; git/optimized/line-range.ll
; ruby/optimized/range.ll
; spike/optimized/smalds.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/truetype.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
