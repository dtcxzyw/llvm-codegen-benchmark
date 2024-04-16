
; 3 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, float 0x3EB0C6F7A0000000, float %1
  %4 = fmul float %3, 4.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fmul float %3, 5.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
