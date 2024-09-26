
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
define double @func0000000000000002(double %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
