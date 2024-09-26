
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp ogt float %3, %1
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 6.250000e-02
  %4 = fcmp ogt float %3, %1
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp ult float %5, %0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp oge float %3, %1
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
