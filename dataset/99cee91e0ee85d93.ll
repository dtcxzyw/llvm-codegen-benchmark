
; 33 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
