
; 3 occurrences:
; clamav/optimized/autoit.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 18 occurrences:
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/vmIntrinsics.ll
; openmpi/optimized/hook_comm_method_fns.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/parse_tz.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/block_qcow2.c.ll
; slurm/optimized/common_topo.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
