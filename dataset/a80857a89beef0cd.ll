
; 7 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F847AE140000000
  %4 = select i1 %1, float %3, float 1.000000e+00
  %5 = select i1 %0, float -1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
