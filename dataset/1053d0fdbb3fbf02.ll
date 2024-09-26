
; 9 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; opencv/optimized/rand.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fptrunc double %1 to float
  %3 = fmul float %2, %2
  ret float %3
}

attributes #0 = { nounwind }
