
%class.G1MMUTrackerElem.2618957 = type { double, double }
%struct.ata_ering_entry.3366039 = type { i32, i32, i64 }

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
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr [64 x %class.G1MMUTrackerElem.2618957], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 2056
  %5 = getelementptr [32 x %struct.ata_ering_entry.3366039], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
