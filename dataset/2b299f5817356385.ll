
; 10 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fpext float %1 to double
  %5 = fadd double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
