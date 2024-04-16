
; 18 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
