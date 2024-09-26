
; 30 occurrences:
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
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = or i64 %1, 1
  %3 = add nsw i64 %2, -2
  ret i64 %3
}

; 4 occurrences:
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 12
  %2 = or i64 %1, 1
  %3 = add nsw i64 %2, -2
  ret i64 %3
}

attributes #0 = { nounwind }
