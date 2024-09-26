
; 14 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; openusd/optimized/quath.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fcmp oeq float %1, 0.000000e+00
  ret i1 %2
}

; 7 occurrences:
; box2d/optimized/b2_island.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/pme_error.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fcmp ogt float %1, 0x3F46742040000000
  ret i1 %2
}

; 5 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fcmp ult float %1, 0.000000e+00
  ret i1 %2
}

; 3 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; darktable/optimized/introspection_filmic.c.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fcmp une float %1, 0.000000e+00
  ret i1 %2
}

; 16 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fcmp olt float %1, 0x4194000000000000
  ret i1 %2
}

; 7 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fcmp ugt float %1, 0x3810000000000000
  ret i1 %2
}

; 4 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fcmp oge float %1, 0x3D71979980000000
  ret i1 %2
}

attributes #0 = { nounwind }
