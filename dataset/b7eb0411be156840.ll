
; 6 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = fmul float %2, 2.550000e+02
  %5 = select i1 %3, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
