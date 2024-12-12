
; 50 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 37 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/print_settings.c.ll
; faiss/optimized/extra_distances.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/mesh.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/hb-ot-metrics.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
