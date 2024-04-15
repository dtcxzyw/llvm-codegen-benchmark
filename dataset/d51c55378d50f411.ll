
; 2 occurrences:
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = select i1 %1, float 1.000000e+06, float %4
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, -1.000000e+00
  %4 = select i1 %3, float %2, float -1.000000e+00
  %5 = select i1 %1, float -1.000000e+00, float %4
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %1, float 1.000000e+00, float %4
  %6 = fcmp ult float %5, %0
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %1, float 1.000000e+00, float %4
  %6 = fcmp ugt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
