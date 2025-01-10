
%"class.openvdb::v11_0::math::Vec3.236.2716926" = type { %"class.openvdb::v11_0::math::Tuple.237.2716927" }
%"class.openvdb::v11_0::math::Tuple.237.2716927" = type { [3 x float] }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape.3423355" = type { i32, i32, float }
%class.QCPCurveData.3451140 = type { double, double, double }

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
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = add nsw i64 %4, -2
  %6 = ashr exact i64 %5, 1
  %7 = getelementptr nusw %"class.openvdb::v11_0::math::Vec3.236.2716926", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/graphsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 12
  %5 = add nsw i64 %4, -2
  %6 = ashr exact i64 %5, 1
  %7 = getelementptr nusw %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape.3423355", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %4, -2
  %6 = ashr exact i64 %5, 1
  %7 = getelementptr %class.QCPCurveData.3451140, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
