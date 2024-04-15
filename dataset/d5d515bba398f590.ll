
; 12 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; postgres/optimized/multixact.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/geohash.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
