
%struct.timeval.1662624 = type { i64, i64 }
%struct.curltime.1698801 = type { i64, i32 }

; 2 occurrences:
; linux/optimized/libata-eh.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 10
  %3 = sext i32 %2 to i64
  %4 = getelementptr [10 x %struct.timeval.1662624], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 13 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nori/optimized/layout.cpp.ll
; recastnavigation/optimized/DetourPathQueue.cpp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [6 x %struct.curltime.1698801], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
