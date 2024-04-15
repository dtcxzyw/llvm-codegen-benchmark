
; 17 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; graphviz/optimized/arrows.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/game.cpp.ll
; qemu/optimized/cache.ll
; redis/optimized/server.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/util.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 0x3CB0000000000000
  %5 = select i1 %0, double 5.000000e-01, double %4
  ret double %5
}

attributes #0 = { nounwind }
