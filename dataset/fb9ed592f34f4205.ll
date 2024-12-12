
; 8 occurrences:
; jq/optimized/jv_aux.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0x41DFFFFFFFC00000
  %2 = select i1 %1, double 0x41DFFFFFFFC00000, double %0
  %3 = fptosi double %2 to i32
  ret i32 %3
}

; 4 occurrences:
; graphviz/optimized/mincross.c.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0xC1E0000000000000
  %2 = select i1 %1, double 0xC1E0000000000000, double %0
  %3 = fptosi double %2 to i32
  ret i32 %3
}

; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0xC1E0000000000000
  %2 = select i1 %1, double 0xC1E0000000000000, double %0
  %3 = fptosi double %2 to i32
  ret i32 %3
}

; 19 occurrences:
; jq/optimized/jv_aux.ll
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
; portaudio/optimized/pa_converters.c.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x41DFFFFFFFC00000
  %2 = select i1 %1, double 0x41DFFFFFFFC00000, double %0
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
