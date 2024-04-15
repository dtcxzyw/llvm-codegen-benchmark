
; 1 occurrences:
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, 5.000000e-01
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 2.000000e+00
  %5 = fcmp ugt float %4, 5.000000e-01
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 6.000000e+00
  %5 = fcmp olt float %4, 4.000000e+00
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fmul float %3, 6.000000e+00
  %5 = fcmp ogt float %4, 2.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
