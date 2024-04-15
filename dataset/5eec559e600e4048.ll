
; 24 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/masks.c.ll
; darktable/optimized/tethering.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/raycast.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
