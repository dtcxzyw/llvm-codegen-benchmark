
%struct.curltime.1698801 = type { i64, i32 }
%struct.ata_ering_entry.2019302 = type { i32, i32, i64 }

; 8 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nori/optimized/layout.cpp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 3040
  %5 = getelementptr inbounds [6 x %struct.curltime.1698801], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 2056
  %5 = getelementptr [32 x %struct.ata_ering_entry.2019302], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
