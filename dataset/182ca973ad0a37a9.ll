
; 18 occurrences:
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; gromacs/optimized/fixpoint.c.ll
; llama.cpp/optimized/train.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zHeuristics.ll
; openjdk/optimized/zRelocationSetSelector.ll
; rocksdb/optimized/histogram.cc.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, 1.000000e+02
  %4 = fmul double %3, %2
  ret double %4
}

; 9 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; cpython/optimized/mpdecimal.ll
; openjdk/optimized/psParallelCompact.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fdiv double %0, 1.000000e+02
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
