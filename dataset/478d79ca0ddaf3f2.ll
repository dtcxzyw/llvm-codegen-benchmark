
; 28 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/reoTransfer.c.ll
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; cmake/optimized/archive_read_support_filter_compress.c.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/random.cpp.ll
; git/optimized/xpatience.ll
; linux/optimized/ds.ll
; linux/optimized/irqdomain.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; openmpi/optimized/tm_bucket.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/partprune.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow2-cache.c.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
