
%class.aiVector3t.2824802 = type { double, double, double }
%class.aiVector2t.2825654 = type { double, double }
%class.aiVector3t.2828902 = type { double, double, double }
%"class.tf::Task.3063659" = type { ptr }
%struct.CvPoint.3733826 = type { i32, i32 }
%struct.pointf_s.3884924 = type { double, double }

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; opencv/optimized/model.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = urem i64 %3, %1
  %5 = getelementptr %class.aiVector3t.2824802, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %class.aiVector2t.2825654, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %class.aiVector3t.2828902, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %class.aiVector3t.2828902, ptr %0, i64 %4, i32 1
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
  %5 = getelementptr %"class.tf::Task.3063659", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr nuw %struct.CvPoint.3733826, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = urem i64 %3, %1
  %5 = getelementptr %struct.pointf_s.3884924, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = urem i64 %3, %1
  %5 = getelementptr %struct.pointf_s.3884924, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
