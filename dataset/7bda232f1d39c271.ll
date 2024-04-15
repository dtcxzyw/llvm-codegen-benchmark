
; 8 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hg.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, 0x3FB45F3060000000
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
