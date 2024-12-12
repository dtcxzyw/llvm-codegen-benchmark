
; 6 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btMultiBody.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float -1.000000e+00, float -0.000000e+00
  %3 = fmul float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
