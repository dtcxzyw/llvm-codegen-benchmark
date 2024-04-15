
; 10 occurrences:
; arrow/optimized/data.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/alter.ll
; postgres/optimized/comment.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/tablecmds.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  ret { i64, i64 } %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = and i64 %0, 4294967295
  %4 = or disjoint i64 %3, %2
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
