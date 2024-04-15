
; 14 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btRaycastVehicle.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float 1.000000e+00, %0
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
