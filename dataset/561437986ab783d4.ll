
; 5 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fpext float %1 to double
  %5 = fadd double %4, %3
  %6 = fpext float %0 to double
  %7 = fadd double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
