
%struct.version_info.1779608 = type { %struct.object_id.1779601, i16 }
%struct.object_id.1779601 = type { [32 x i8], i32 }

; 4 occurrences:
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [3 x %struct.version_info.1779608], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
