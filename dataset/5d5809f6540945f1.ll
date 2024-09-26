
; 4 occurrences:
; mitsuba3/optimized/spectrum.cpp.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FC99999A0000000
  %3 = fsub float %0, %2
  %4 = fadd float %3, 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
