
; 4 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fadd float %4, %0
  %6 = fmul float %5, 1.024000e+03
  ret float %6
}

attributes #0 = { nounwind }
