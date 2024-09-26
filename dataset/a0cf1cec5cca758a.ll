
; 13 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, 5.000000e+00
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
