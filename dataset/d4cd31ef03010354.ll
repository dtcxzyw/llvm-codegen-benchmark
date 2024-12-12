
; 11 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/glu.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 26 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; freetype/optimized/smooth.c.ll
; icu/optimized/propsvec.ll
; icu/optimized/uarrsort.ll
; libquic/optimized/process_metrics_linux.cc.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/webpdec.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
