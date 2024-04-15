
; 5 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
