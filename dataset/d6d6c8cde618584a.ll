
; 15 occurrences:
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zHeuristics.ll
; openjdk/optimized/zRelocationSetSelector.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+02
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
