
; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_vignette.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fdiv float 1.000000e+00, %0
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
