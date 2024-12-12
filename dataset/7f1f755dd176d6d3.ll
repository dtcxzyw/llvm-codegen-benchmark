
%"struct.tinyobj::vertex_index_t.2821930" = type { i32, i32, i32 }
%"class.tf::Task.3063659" = type { ptr }

; 10 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = add i64 %1, 2
  %5 = urem i64 %4, %3
  %6 = getelementptr nusw %"struct.tinyobj::vertex_index_t.2821930", ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 96
  %4 = add i64 %1, 1
  %5 = urem i64 %4, %3
  %6 = getelementptr %"class.tf::Task.3063659", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
