
; 9 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nori/optimized/layout.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = sext i32 %2 to i64
  %.idx = shl nsw i64 %3, 4
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 32
  %3 = sext i32 %2 to i64
  %.idx = shl nsw i64 %3, 4
  %4 = getelementptr i8, ptr %0, i64 2060
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
