
%class.aiVector3t.2712250 = type { double, double, double }
%"class.tf::Task.2870105" = type { ptr }

; 7 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/posix_engine.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = urem i64 %1, %3
  %5 = getelementptr %class.aiVector3t.2712250, ptr %0, i64 %4, i32 1
  ret ptr %5
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
  %4 = urem i64 %1, %3
  %5 = getelementptr %"class.tf::Task.2870105", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
