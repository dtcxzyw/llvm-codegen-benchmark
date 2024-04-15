
; 19 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/gradient_checker.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, 0x400921FB60000000
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
