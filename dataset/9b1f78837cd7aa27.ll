
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
define i64 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 -1)
  %2 = ashr i64 %1, 1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
