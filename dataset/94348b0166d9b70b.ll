
%struct.ImVec2.1931752 = type { float, float }

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i64 %1, 4294967295
  %5 = select i1 %3, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.ImVec2.1931752, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i64 %1, 4294967295
  %5 = select i1 %3, i64 0, i64 %4
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/triang.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i64 %1, 4294967295
  %5 = select i1 %3, i64 0, i64 %4
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
