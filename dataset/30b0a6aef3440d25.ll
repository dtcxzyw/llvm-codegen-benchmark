
%struct.MultiFDSendParams.2706890 = type { i8, ptr, %struct.QemuThread.2706891, ptr, i8, i32, i32, i32, i32, %struct.QemuSemaphore.2706892, %struct.QemuSemaphore.2706892, %struct.QemuMutex.2706893, i8, i8, i32, i64, i32, ptr, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr }
%struct.QemuThread.2706891 = type { i64 }
%struct.QemuSemaphore.2706892 = type { %struct.QemuMutex.2706893, %struct.QemuCond.2706894, i32 }
%struct.QemuCond.2706894 = type { %union.pthread_cond_t.2706895, i8 }
%union.pthread_cond_t.2706895 = type { %struct.__pthread_cond_s.2706896 }
%struct.__pthread_cond_s.2706896 = type { %union.__atomic_wide_counter.2706897, %union.__atomic_wide_counter.2706897, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter.2706897 = type { i64 }
%struct.QemuMutex.2706893 = type { %union.pthread_mutex_t.2706898, i8 }
%union.pthread_mutex_t.2706898 = type { %struct.__pthread_mutex_s.2706899 }
%struct.__pthread_mutex_s.2706899 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2706900 }
%struct.__pthread_internal_list.2706900 = type { ptr, ptr }
%struct.InterfaceEntry.2734219 = type { ptr, i64, i64, i64, i8 }

; 1 occurrences:
; qemu/optimized/migration_multifd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.MultiFDSendParams.2706890, ptr %0, i64 %5
  ret ptr %6
}

; 38 occurrences:
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
; gromacs/optimized/pp2shift.cpp.ll
; icu/optimized/usearch.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/vgg.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/jfrNetworkUtilization.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.InterfaceEntry.2734219, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -33
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
