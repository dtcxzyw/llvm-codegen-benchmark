
; 23 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mixbox/optimized/mixbox.ll
; oiio/optimized/imagebuf.cpp.ll
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
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fadd double %3, 1.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
