
; 65 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/TDigest.cpp.ll
; g2o/optimized/tictoc.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; hermes/optimized/Timer.cpp.ll
; llvm/optimized/Timer.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/garnet.cc.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/extComputationUtils.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/Prune.cc.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/compositeproduct.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; quantlib/optimized/utilities.ll
; readerwriterqueue/optimized/bench.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(double %0, double %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = fcmp olt double %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 11 occurrences:
; arrow/optimized/tdigest.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; g2o/optimized/hyper_dijkstra.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/prediction_early_stop.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(double %0, double %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = fcmp ogt double %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
