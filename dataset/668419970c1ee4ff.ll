
; 14 occurrences:
; box2d/optimized/b2_gear_joint.cpp.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
