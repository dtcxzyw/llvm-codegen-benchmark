
; 8 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fmul float %0, 0x3FD5555560000000
  %6 = fadd float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
