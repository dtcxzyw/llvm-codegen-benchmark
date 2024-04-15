
; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/ratings.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 3.000000e-02
  %4 = fptrunc double %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
