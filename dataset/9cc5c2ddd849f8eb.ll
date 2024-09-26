
%"class.openvdb::v11_0::math::Vec3.236.2603504" = type { %"class.openvdb::v11_0::math::Tuple.237.2603505" }
%"class.openvdb::v11_0::math::Tuple.237.2603505" = type { [3 x float] }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape.3231859" = type { i32, i32, float }
%class.QCPCurveData.3260428 = type { double, double, double }

; 29 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/clipper.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/transformations.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/DWARFDebugAranges.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/merge.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = or i64 %2, 1
  %4 = getelementptr %"class.openvdb::v11_0::math::Vec3.236.2603504", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -24
  ret ptr %5
}

; 4 occurrences:
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 12
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape.3231859", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -24
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = or i64 %2, 1
  %4 = getelementptr %class.QCPCurveData.3260428, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -48
  ret ptr %5
}

attributes #0 = { nounwind }
