
; 14 occurrences:
; libwebp/optimized/frame_dec.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr nusw i16, ptr %2, i64 %3
  %5 = getelementptr nusw i16, ptr %4, i64 %0
  %6 = getelementptr nusw i16, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr nusw float, ptr %2, i64 %3
  %5 = getelementptr nusw float, ptr %4, i64 %0
  %6 = getelementptr float, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/execExpr.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr double, ptr %2, i64 %3
  %5 = getelementptr nusw double, ptr %4, i64 %0
  %6 = getelementptr double, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
