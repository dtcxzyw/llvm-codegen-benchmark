
%class.aiVector3t.2712250 = type { double, double, double }
%class.aiVector2t.2713120 = type { double, double }
%class.aiVector3t.2716369 = type { double, double, double }
%"class.tf::Task.2870105" = type { ptr }
%struct.CvPoint.3553087 = type { i32, i32 }
%struct.pointf_s.3705602 = type { double, double }

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; opencv/optimized/model.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = urem i64 %3, %1
  %5 = getelementptr %class.aiVector3t.2712250, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %class.aiVector2t.2713120, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %class.aiVector3t.2716369, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %class.aiVector3t.2716369, ptr %0, i64 %4, i32 1
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
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %"class.tf::Task.2870105", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %struct.CvPoint.3553087, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = urem i64 %3, %1
  %5 = getelementptr %struct.pointf_s.3705602, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
