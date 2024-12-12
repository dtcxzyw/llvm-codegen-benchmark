
; 9 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; mixbox/optimized/mixbox.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; opencv/optimized/tracker.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fsub float %3, %0
  ret float %4
}

; 5 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fsub float %3, %0
  ret float %4
}

; 7 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; nuklear/optimized/unity.c.ll
; ozz-animation/optimized/track_sampling_job.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
