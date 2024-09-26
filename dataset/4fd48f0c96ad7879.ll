
%struct.boneIndexWeightPair.2713592 = type { i32, float }

; 23 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw %struct.boneIndexWeightPair.2713592, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
