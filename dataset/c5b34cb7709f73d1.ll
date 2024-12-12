
; 73 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/RegAllocBasic.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/server.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/merge.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/Prune.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/raw_animation_utils.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(float %0, float %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = fcmp olt float %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 37 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/get_clusters.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(float %0, float %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = fcmp ogt float %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
