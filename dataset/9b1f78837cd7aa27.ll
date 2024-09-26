
; 32 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; quantlib/optimized/haganirregularswaptionengine.ll
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
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 1
  %.inv = icmp sgt i64 %0, -1
  %2 = select i1 %.inv, i64 %1, i64 -1
  ret i64 %2
}

attributes #0 = { nounwind }
