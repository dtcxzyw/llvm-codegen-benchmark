
; 3 occurrences:
; hdf5/optimized/H5Cint.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/task_cgroup_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fptoui double %4 to i64
  %6 = call i64 @llvm.umin.i64(i64 %0, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; openjdk/optimized/g1MonotonicArenaFreeMemoryTask.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fptoui double %4 to i64
  %6 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %5)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
