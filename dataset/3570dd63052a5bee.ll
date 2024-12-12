
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+02
  %2 = select i1 %1, float %0, float 1.000000e+02
  %3 = fcmp olt float %2, -1.000000e+02
  %4 = select i1 %3, float -1.000000e+02, float %2
  %5 = fmul float %4, 0x3F847AE140000000
  ret float %5
}

; 1 occurrences:
; boost/optimized/math_normalize_spheroidal.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 3.600000e+02
  %2 = select i1 %1, float %0, float 3.600000e+02
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fmul float %4, 0x3E80000000000000
  ret float %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000c4(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fmul float %4, 1.270000e+02
  ret float %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define float @func00000000000000aa(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 9.000000e+01
  %2 = select i1 %1, float %0, float 9.000000e+01
  %3 = fcmp ole float %2, -9.000000e+01
  %4 = select i1 %3, float -9.000000e+01, float %2
  %5 = fmul float %4, 6.553600e+04
  ret float %5
}

; 2 occurrences:
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fmul float %4, 0x3FCB367A00000000
  ret float %5
}

attributes #0 = { nounwind }
