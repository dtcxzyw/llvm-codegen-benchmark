
; 13 occurrences:
; arrow/optimized/key_value_metadata.cc.ll
; assimp/optimized/FBXDeformer.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; faiss/optimized/index_read.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; node/optimized/libnode.node_builtins.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/genericlsregression.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
