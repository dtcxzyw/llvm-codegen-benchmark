
; 16 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorin.c.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/text_detectorCNN.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp ogt float %2, 0x3F50624DE0000000
  %4 = select i1 %3, float %2, float 0x3F50624DE0000000
  ret float %4
}

; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp olt float %2, 0x7FF0000000000000
  %4 = select i1 %3, float %2, float 0x7FF0000000000000
  ret float %4
}

; 3 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  ret float %4
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp ugt float %2, -1.000000e+00
  %4 = select i1 %3, float %2, float 0xBFEFFFFDE0000000
  ret float %4
}

; 6 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp oge float %2, -1.000000e+00
  %4 = select i1 %3, float %2, float -1.000000e+00
  ret float %4
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
