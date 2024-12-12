
; 56 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mixbox/optimized/mixbox.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tracker.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
