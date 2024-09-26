
%"struct.folly::AsyncServerSocket::CallbackInfo.2572515" = type { ptr, ptr, ptr }
%"class.tf::Task.2870105" = type { ptr }

; 18 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/posix_engine.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = urem i64 %1, %3
  %5 = getelementptr nusw %"struct.folly::AsyncServerSocket::CallbackInfo.2572515", ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 96
  %4 = urem i64 %1, %3
  %5 = getelementptr %"class.tf::Task.2870105", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
