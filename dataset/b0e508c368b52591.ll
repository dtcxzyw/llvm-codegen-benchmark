
; 89 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/LWOMaterial.cpp.ll
; box2d/optimized/b2_body.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; bullet3/optimized/gim_contact.ll
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/isotropic.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/rho.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/formatting.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; wasmedge/optimized/engine.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fmul float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
