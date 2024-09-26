
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
define ptr @func000000000000002a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr nusw i16, ptr %1, i64 %4
  %6 = getelementptr nusw i16, ptr %5, i64 %3
  %7 = getelementptr nusw i16, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/execExpr.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %3
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
