
; 28 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btCylinderShape.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btSoftBodyHelpers.ll
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
define i64 @func000000000000001a(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/types.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; nlohmann_json/optimized/unit-udt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
