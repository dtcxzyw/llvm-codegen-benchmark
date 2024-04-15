
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float %1, float 1.000000e+02
  %3 = fcmp olt float %2, -1.000000e+02
  %4 = select i1 %3, float -1.000000e+02, float %2
  %5 = fmul float %4, 0x3F847AE140000000
  ret float %5
}

; 2 occurrences:
; ocio/optimized/CDLOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float %1, float 0.000000e+00
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fmul float %4, 1.270000e+02
  ret float %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float %1, float 9.000000e+01
  %3 = fcmp ole float %2, -9.000000e+01
  %4 = select i1 %3, float -9.000000e+01, float %2
  %5 = fmul float %4, 6.553600e+04
  ret float %5
}

attributes #0 = { nounwind }
