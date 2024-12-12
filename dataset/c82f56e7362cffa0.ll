
; 23 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/model.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = icmp ugt i64 %0, 4611686018427387903
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
