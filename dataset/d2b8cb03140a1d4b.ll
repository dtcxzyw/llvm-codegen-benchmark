
; 13 occurrences:
; gromacs/optimized/nbsearch.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/filter_camera.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/draw.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/evaluation.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fcmp ugt float %4, %3
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/VisibleSet.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/detector.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; raylib/optimized/rtextures.c.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fcmp ult float %4, %3
  ret i1 %5
}

; 24 occurrences:
; libwebp/optimized/frame_enc.c.ll
; lvgl/optimized/lv_chart.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/warpers.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fcmp ole float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
