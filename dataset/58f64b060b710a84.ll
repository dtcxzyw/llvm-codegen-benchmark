
; 1 occurrences:
; openjdk/optimized/cmspcs.ll
; Function Attrs: nounwind
define double @func0000000000000054(double %0) #0 {
entry:
  %.inv = fcmp ole double %0, 0.000000e+00
  %1 = select i1 %.inv, double 0.000000e+00, double %0
  %2 = fcmp ogt double %1, 0x3FFFFFE000000000
  %3 = select i1 %2, double 0x3FFFFFE000000000, double %1
  ret double %3
}

; 8 occurrences:
; boost/optimized/area_box_sg.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = select i1 %3, double 0x10000000000000, double %2
  ret double %4
}

; 16 occurrences:
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
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define double @func00000000000000c4(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0xC1E0000000000000
  %2 = select i1 %1, double %0, double 0xC1E0000000000000
  %3 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  %4 = select i1 %3, double 0x41DFFFFFFFC00000, double %2
  ret double %4
}

; 3 occurrences:
; grpc/optimized/memory_quota.cc.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  ret double %4
}

; 1 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000052(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 1.000000e-01
  %3 = fcmp olt double %2, 1.000000e-03
  %4 = select i1 %3, double 1.000000e-03, double %2
  ret double %4
}

; 3 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func00000000000000ea(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
