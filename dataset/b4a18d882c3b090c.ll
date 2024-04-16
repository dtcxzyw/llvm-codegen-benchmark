
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+02
  %3 = select i1 %2, float %1, float 1.000000e+02
  %4 = fmul float %3, 0x3F847AE140000000
  %5 = select i1 %0, float -1.000000e+00, float %4
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fmul float %3, 0x3FEEDABA00000000
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fmul float %3, 1.270000e+02
  %5 = select i1 %0, float 1.270000e+02, float %4
  ret float %5
}

; 1 occurrences:
; ocio/optimized/CDLOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fmul float %3, 0x3FB27BB300000000
  %5 = select i1 %0, float 0x3FB27BB300000000, float %4
  ret float %5
}

attributes #0 = { nounwind }
