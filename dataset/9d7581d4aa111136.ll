
; 6 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/print_settings.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
