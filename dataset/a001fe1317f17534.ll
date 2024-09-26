
; 8 occurrences:
; arrow/optimized/data.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/screen.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = insertvalue { i64, i64 } %5, i64 %0, 1
  ret { i64, i64 } %6
}

; 4 occurrences:
; llvm/optimized/Triple.cpp.ll
; luau/optimized/CostModel.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9187201950435737471
  %4 = or i64 %3, %1
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = insertvalue { i64, i64 } %5, i64 %0, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
