
; 21 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; opencv/optimized/dqb.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/img_colors.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rcore.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fdiv float %2, %0
  %4 = fadd float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
