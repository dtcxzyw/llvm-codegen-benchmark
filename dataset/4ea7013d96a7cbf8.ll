
%struct.version_info.2884833 = type { %struct.object_id.2884826, i16 }
%struct.object_id.2884826 = type { [32 x i8], i32 }

; 4 occurrences:
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw nuw [3 x %struct.version_info.2884833], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
