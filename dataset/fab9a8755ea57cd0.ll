
; 38 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/topology.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/predict_collector.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/timebasket.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 3 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; nix/optimized/value-to-xml.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
