
; 7 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 4.000000e+00
  %4 = select i1 %1, float 0x3ED0C6F7A0000000, float %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
