
%struct.version_info.1779608 = type { %struct.object_id.1779601, i16 }
%struct.object_id.1779601 = type { [32 x i8], i32 }

; 3 occurrences:
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 20
  %4 = select i1 %3, i64 2, i64 1
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr inbounds [3 x %struct.version_info.1779608], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
