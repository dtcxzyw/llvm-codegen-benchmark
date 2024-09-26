
; 2 occurrences:
; faiss/optimized/quantize_lut.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp olt float %1, 1.000000e+02
  %3 = select i1 %2, float %1, float 1.000000e+02
  ret float %3
}

; 1 occurrences:
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fdiv float 2.550000e+02, %0
  %2 = fcmp oge float %1, 0x3810000000000000
  %3 = select i1 %2, float %1, float 0x3810000000000000
  ret float %3
}

; 3 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp ogt float %1, 1.250000e-01
  %3 = select i1 %2, float %1, float 1.250000e-01
  ret float %3
}

attributes #0 = { nounwind }
