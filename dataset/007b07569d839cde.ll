
; 10 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; graphviz/optimized/quad_prog_solve.c.ll
; minetest/optimized/luaentity_sao.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %2, 0x3EB0C6F7A0B5ED8D
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ule double %2, 0x3EB0C6F7A0B5ED8D
  ret i1 %3
}

; 9 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 0x3FF2D97C7F3321D2
  ret i1 %3
}

; 11 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/player.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %2, 0x3FFF6A7A2955385E
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/test_noise.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ugt double %2, 1.000000e-05
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ule double %2, 1.000000e-05
  ret i1 %3
}

; 5 occurrences:
; assimp/optimized/GeometryUtils.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 1.000000e-05
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ugt double %2, 0x400921FB54442D18
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ult double %2, 1.000000e-04
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ult double %2, 0x3FF921FB54442D18
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
