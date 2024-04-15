
; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fmul float %2, 2.550000e+02
  %4 = fadd float %3, 5.000000e-01
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 2.570000e+02
  %2 = select i1 %1, float 2.570000e+02, float %0
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, -5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
