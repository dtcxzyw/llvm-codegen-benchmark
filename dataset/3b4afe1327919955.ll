
; 26 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/trackmode.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; openjdk/optimized/hb-ot-metrics.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fmul float %2, %0
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 92 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexInternalShape.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btCylinderShape.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btScaledBvhTriangleMeshShape.ll
; bullet3/optimized/btSdfCollisionShape.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btTriangleMeshShape.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/rfilter.cpp.ll
; ocio/optimized/GammaOpCPU.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/gcUtil.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
