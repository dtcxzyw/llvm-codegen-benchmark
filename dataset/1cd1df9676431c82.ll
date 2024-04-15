
; 11 occurrences:
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
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, 1.000000e+03
  %4 = fmul double %3, %2
  %5 = fptoui double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
