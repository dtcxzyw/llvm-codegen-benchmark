
; 8 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 3.000000e+00
  %3 = fdiv float %0, %2
  %4 = fadd float %3, 0xBFC81C3320000000
  ret float %4
}

attributes #0 = { nounwind }
