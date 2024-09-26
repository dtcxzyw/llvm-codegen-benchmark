
; 9 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x40F28F5C20000000
  %2 = fadd float %1, 0xC0C47AE140000000
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
