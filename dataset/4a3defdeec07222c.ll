
; 41 occurrences:
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
; nanosvg/optimized/nanosvg.ll
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
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = srem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; qemu/optimized/migration_multifd.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = srem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = srem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
