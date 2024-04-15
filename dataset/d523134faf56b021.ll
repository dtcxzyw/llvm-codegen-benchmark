
; 7 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/make_map.c.ll
; minetest/optimized/camera.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %0, 2.000000e+00
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
