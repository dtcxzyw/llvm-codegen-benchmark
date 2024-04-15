
%struct.MultiFDSendParams.1662440 = type { i8, ptr, %struct.QemuThread.1662441, ptr, i8, i32, i32, i32, i32, %struct.QemuSemaphore.1662442, %struct.QemuSemaphore.1662442, %struct.QemuMutex.1662443, i8, i8, i32, i64, i32, ptr, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr }
%struct.QemuThread.1662441 = type { i64 }
%struct.QemuSemaphore.1662442 = type { %struct.QemuMutex.1662443, %struct.QemuCond.1662444, i32 }
%struct.QemuCond.1662444 = type { %union.pthread_cond_t.1662445, i8 }
%union.pthread_cond_t.1662445 = type { %struct.__pthread_cond_s.1662446 }
%struct.__pthread_cond_s.1662446 = type { %union.__atomic_wide_counter.1662447, %union.__atomic_wide_counter.1662447, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter.1662447 = type { i64 }
%struct.QemuMutex.1662443 = type { %union.pthread_mutex_t.1662448, i8 }
%union.pthread_mutex_t.1662448 = type { %struct.__pthread_mutex_s.1662449 }
%struct.__pthread_mutex_s.1662449 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1662450 }
%struct.__pthread_internal_list.1662450 = type { ptr, ptr }
%class.btVector3.1741901 = type { [4 x float] }

; 1 occurrences:
; qemu/optimized/migration_multifd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.MultiFDSendParams.1662440, ptr %0, i64 %5
  ret ptr %6
}

; 19 occurrences:
; abc/optimized/giaFront.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/reoTransfer.c.ll
; abc/optimized/sclLibUtil.c.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btDiscreteDynamicsWorldMt.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/usearch.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.btVector3.1741901, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
