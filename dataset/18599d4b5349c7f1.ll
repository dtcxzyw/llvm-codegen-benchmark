
; 23 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/tool.cpp.ll
; node/optimized/libnode.node_dir.ll
; php/optimized/basic_functions.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/packet-dis.c.ll
; z3/optimized/dl_costs.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = sub i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
