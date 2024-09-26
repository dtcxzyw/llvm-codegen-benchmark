
; 15 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; gromacs/optimized/settle.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
