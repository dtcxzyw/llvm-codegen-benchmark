
%struct.edid.3531786 = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings.3531787, [8 x %struct.std_timing.3531788], [4 x %struct.detailed_timing.3531789], i8, i8 }
%struct.est_timings.3531787 = type { i8, i8, i8 }
%struct.std_timing.3531788 = type { i8, i8 }
%struct.detailed_timing.3531789 = type { i16, %union.anon.3531790 }
%union.anon.3531790 = type { %struct.detailed_pixel_timing.3531791 }
%struct.detailed_pixel_timing.3531791 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_triangle.ll
; opencv/optimized/featureselect.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = freeze ptr %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = freeze ptr %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = freeze ptr %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
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
  %3 = getelementptr %struct.edid.3531786, ptr %1, i64 %2
  %4 = freeze ptr %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
