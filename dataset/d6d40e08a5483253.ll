
; 12 occurrences:
; grpc/optimized/memory_quota.cc.ll
; hdf5/optimized/H5Cint.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/String.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; rocksdb/optimized/column_family.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/task_cgroup_memory.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 8 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/g1MonotonicArenaFreeMemoryTask.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
