
%struct.edid.3342791 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.3342792, [8 x %struct.std_timing.3342793], [4 x %struct.detailed_timing.3342794], i8, i8 }
%struct.est_timings.3342792 = type { i8, i8, i8 }
%struct.std_timing.3342793 = type { i8, i8 }
%struct.detailed_timing.3342794 = type { i16, %union.anon.3342795 }
%union.anon.3342795 = type { %struct.detailed_pixel_timing.3342796 }
%struct.detailed_pixel_timing.3342796 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; 3 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = freeze ptr %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.edid.3342791, ptr %1, i64 %2
  %4 = freeze ptr %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
