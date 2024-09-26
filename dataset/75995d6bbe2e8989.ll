
; 14 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/convparm.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/cmsplugin.ll
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

; 26 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/boxutilities.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 0x3FF2D97C7F3321D2
  ret i1 %3
}

; 25 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_saltbr.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/player.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
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

; 4 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ule double %2, 1.000000e-05
  ret i1 %3
}

; 11 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openusd/optimized/matrix4f.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 0x3F08001800180018
  ret i1 %3
}

; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/perspective_transform.cpp.ll
; opencv/optimized/resultpoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ugt double %2, 0x400921FB54442D18
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/eigio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ult double %2, 1.000000e-04
  ret i1 %3
}

; 5 occurrences:
; gromacs/optimized/partition.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openusd/optimized/data.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ult double %2, 5.000000e-02
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp uge double %2, 1.000000e-02
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp oge double %2, 1.000000e-05
  ret i1 %3
}

; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; opencv/optimized/resultpoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  %3 = fcmp ole double %2, 0x3EB0C6F7A0B5ED8D
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
