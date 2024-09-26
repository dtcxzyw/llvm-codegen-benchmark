
; 10 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/img_colors.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 3.000000e+00
  %3 = fmul float %0, 4.000000e+00
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
