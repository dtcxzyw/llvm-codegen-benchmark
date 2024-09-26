
; 7 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/color_lab.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fmul float %0, 2.550000e+02
  %4 = select i1 %2, float 0.000000e+00, float %3
  ret float %4
}

; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 7.500000e-01
  %3 = fmul float %0, 4.000000e+00
  %4 = select i1 %2, float -4.000000e+00, float %3
  ret float %4
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = fmul float %0, 0x3FCC7B0700000000
  %4 = select i1 %2, float 0x3FCC7B0700000000, float %3
  ret float %4
}

; 1 occurrences:
; gromacs/optimized/domdec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fmul float %0, 5.000000e-01
  %4 = select i1 %2, float 0x439BC16D60000000, float %3
  ret float %4
}

attributes #0 = { nounwind }
