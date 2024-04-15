
; 9 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/lpc.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/camera.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
