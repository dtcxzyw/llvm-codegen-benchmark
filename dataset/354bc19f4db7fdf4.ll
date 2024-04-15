
; 32 occurrences:
; abc/optimized/satSolver2.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; flac/optimized/encode.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nghttp2/optimized/deflate.c.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/table_properties.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; slurm/optimized/assoc_mgr.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/tap-rtd.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = uitofp i64 %0 to double
  %3 = fdiv double %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, double -1.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
