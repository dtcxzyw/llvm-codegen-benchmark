
; 5 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FE613AEE0000000
  %3 = fadd float %2, %0
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; 20 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.553500e+04
  %3 = fadd float %2, %0
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
