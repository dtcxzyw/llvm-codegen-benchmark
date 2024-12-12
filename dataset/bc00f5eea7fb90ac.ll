
%struct.ImVec4.3454261 = type { float, float, float, float }

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = select i1 %1, i64 %3, i64 4
  %5 = getelementptr nusw nuw [53 x %struct.ImVec4.3454261], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 33, i64 5
  %4 = select i1 %1, i64 %3, i64 4
  %5 = getelementptr [33 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
