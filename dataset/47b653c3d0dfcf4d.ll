
; 6 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btMultiBody.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, float -1.000000e+00, float -0.000000e+00
  ret float %1
}

attributes #0 = { nounwind }
