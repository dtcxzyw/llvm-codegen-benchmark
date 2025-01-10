
%struct.ImVec2.3454304 = type { float, float }

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000030f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i64 %1, 4294967295
  %5 = select i1 %3, i64 0, i64 %4
  %6 = getelementptr nusw nuw %struct.ImVec2.3454304, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/triang.c.ll
; Function Attrs: nounwind
define ptr @func000000000000030b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i64 %1, 4294967295
  %5 = select i1 %3, i64 0, i64 %4
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
