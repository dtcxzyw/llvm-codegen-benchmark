
; 48 occurrences:
; arrow/optimized/data.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lief/optimized/CorePrStatus.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/screen.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/alter.ll
; postgres/optimized/comment.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/tablecmds.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = or disjoint i64 %0, %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

; 4 occurrences:
; llvm/optimized/Triple.cpp.ll
; luau/optimized/CostModel.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9187201950435737471
  %3 = or i64 %0, %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
