
%struct.timeval.2707021 = type { i64, i64 }
%class.G1MMUTrackerElem.2732404 = type { double, double }

; 2 occurrences:
; linux/optimized/libata-eh.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 10
  %3 = sext i32 %2 to i64
  %4 = getelementptr [10 x %struct.timeval.2707021], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 10 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nori/optimized/layout.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; recastnavigation/optimized/DetourPathQueue.cpp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x %class.G1MMUTrackerElem.2732404], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
