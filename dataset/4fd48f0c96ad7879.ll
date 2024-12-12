
%struct.boneIndexWeightPair.2826126 = type { i32, float }

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
define ptr @func000000000000006b(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw %struct.boneIndexWeightPair.2826126, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { { ptr, i64 } }, {}, {} }, { i64, i64 }, i64, float, [1 x i32] }, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
