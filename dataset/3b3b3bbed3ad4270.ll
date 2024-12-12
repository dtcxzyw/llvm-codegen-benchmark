
; 9 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; openjdk/optimized/img_colors.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = select i1 %0, float %3, float %1
  %5 = fmul float %4, 0x401921FB60000000
  ret float %5
}

attributes #0 = { nounwind }
