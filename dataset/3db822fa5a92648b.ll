
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fptrunc double %3 to float
  %5 = select i1 %0, float %1, float %4
  ret float %5
}

attributes #0 = { nounwind }
