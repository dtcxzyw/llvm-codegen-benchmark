
; 3 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 27 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; bullet3/optimized/btCollisionWorld.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/Maps.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
