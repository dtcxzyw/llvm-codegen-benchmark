
; 3 occurrences:
; arrow/optimized/data.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  %7 = insertvalue { i64, i64 } %6, i64 %0, 1
  ret { i64, i64 } %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %1, 4294967295
  %5 = or disjoint i64 %4, %3
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  %7 = insertvalue { i64, i64 } %6, i64 %0, 1
  ret { i64, i64 } %7
}

attributes #0 = { nounwind }
