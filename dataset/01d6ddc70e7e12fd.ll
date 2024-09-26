
; 29 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openusd/optimized/framing.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
