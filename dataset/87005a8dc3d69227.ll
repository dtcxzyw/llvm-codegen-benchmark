
; 17 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mixbox/optimized/mixbox.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %1
  %5 = fadd double %4, 1.000000e+00
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
