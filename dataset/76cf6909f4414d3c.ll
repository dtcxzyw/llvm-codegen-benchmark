
; 6 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = fmul float %0, 2.550000e+02
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = select i1 %1, float 2.550000e+02, float %2
  %5 = select i1 %3, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
