
; 6 occurrences:
; bullet3/optimized/btMiniSDF.ll
; mitsuba3/optimized/hg.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, 0x3FB45F3060000000
  ret float %3
}

attributes #0 = { nounwind }
