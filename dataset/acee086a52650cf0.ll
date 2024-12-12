
; 19 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %0, %3
  %5 = fpext float %1 to double
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
