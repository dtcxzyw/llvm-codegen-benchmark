
; 35 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openmpi/optimized/part_persist.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/model.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/svd.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = icmp ugt i64 %0, 4611686018427387903
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 21 occurrences:
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/_ssl.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/base.ll
; linux/optimized/ioctl.ll
; linux/optimized/pci-quirks.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = icmp eq i64 %0, 4294967295
  %4 = select i1 %3, i64 1024, i64 %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/shmem.ll
; linux/optimized/truncate.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 12
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
