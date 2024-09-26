
; 13 occurrences:
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zHeuristics.ll
; openjdk/optimized/zRelocationSetSelector.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, 1.000000e+02
  %4 = fmul double %3, %2
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
