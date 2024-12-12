
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 5.000000e-01
  %6 = fadd float %5, %0
  ret float %6
}

; 4 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 5.000000e-01
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
