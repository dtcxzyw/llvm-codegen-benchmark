
; 14 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; eastl/optimized/hashtable.cpp.ll
; graphviz/optimized/shapes.c.ll
; node/optimized/libnode.node_report.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nodeMemoize.ll
; qemu/optimized/cache.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/assoc_mgr.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = select i1 %0, double 0.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
