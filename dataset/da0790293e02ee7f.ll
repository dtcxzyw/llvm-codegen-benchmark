
; 18 occurrences:
; boost/optimized/area.ll
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openspiel/optimized/maedn.cc.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = srem i32 %3, 8
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; gromacs/optimized/rbin.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = srem i32 %3, 6
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = srem i32 %3, 6
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/pyramids.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = srem i32 %3, 6
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/cecSim.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = srem i32 %3, 113
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = srem i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
