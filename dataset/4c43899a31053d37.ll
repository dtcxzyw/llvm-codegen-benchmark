
; 16 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; postgres/optimized/multixact.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/histogram.cc.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, 1.000000e+02
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
