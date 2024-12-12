
; 27 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/topology.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 2
  %5 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 2 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; nix/optimized/value-to-xml.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
