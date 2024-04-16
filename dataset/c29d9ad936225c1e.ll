
%struct.timeval.1662624 = type { i64, i64 }
%struct.ImGuiDebugAllocEntry.1931667 = type { i32, i16, i16 }

; 2 occurrences:
; linux/optimized/libata-eh.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9
  %3 = srem i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = getelementptr [10 x %struct.timeval.1662624], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = srem i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [6 x %struct.ImGuiDebugAllocEntry.1931667], ptr %0, i64 0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = srem i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [6 x %struct.ImGuiDebugAllocEntry.1931667], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
