
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; opencv/optimized/motempl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0xC00921FB60000000
  %2 = select i1 %1, float 0x401921FB60000000, float 0.000000e+00
  %3 = fadd float %2, %0
  %4 = fcmp ogt float %3, 0x400921FB60000000
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 4.000000e+00
  %2 = select i1 %1, float 2.000000e+00, float -4.000000e+00
  %3 = fadd float %2, %0
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 2.000000e+00
  %2 = select i1 %1, float -2.000000e+00, float 4.000000e+00
  %3 = fadd float %2, %0
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

; 21 occurrences:
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
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float -5.000000e-01, float 5.000000e-01
  %3 = fadd float %0, %2
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
