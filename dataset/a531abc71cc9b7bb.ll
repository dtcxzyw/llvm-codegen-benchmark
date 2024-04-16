
; 2 occurrences:
; linux/optimized/airtime.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = add nuw i64 %2, %0
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 17 occurrences:
; bullet3/optimized/b3BoundSearchCL.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3FillCL.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3Solver.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, %0
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
