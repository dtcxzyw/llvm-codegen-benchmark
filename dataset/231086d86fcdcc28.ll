
; 12 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3F74000000000000
  %2 = fsub double 0xBF7E000000000000, %1
  %3 = fmul double %2, 4.096000e+03
  ret double %3
}

attributes #0 = { nounwind }
