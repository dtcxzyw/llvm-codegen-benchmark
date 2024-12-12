
; 24 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_lens.cc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lvgl/optimized/lv_sdl_window.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/imageview.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fptosi float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
