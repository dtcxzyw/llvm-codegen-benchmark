
; 1 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000005(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0x3EB0C6F7A0000000
  ret float %3
}

; 2 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define float @func000000000000000c(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
