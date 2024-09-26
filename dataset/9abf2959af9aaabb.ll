
; 16 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/framing.cpp.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  %4 = sitofp i32 %0 to float
  %5 = fadd float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
