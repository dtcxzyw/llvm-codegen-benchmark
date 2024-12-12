
; 109 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/wall.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; ncnn/optimized/layernorm.cpp.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/normalize.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; nori/optimized/perspective.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
