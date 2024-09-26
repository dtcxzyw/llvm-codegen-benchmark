
; 13 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FDEB851E0000000
  %2 = fsub float 0x3FE6E58480000000, %1
  %3 = fmul float %2, 0x3FC07004C0000000
  ret float %3
}

attributes #0 = { nounwind }
