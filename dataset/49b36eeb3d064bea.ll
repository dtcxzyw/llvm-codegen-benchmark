
; 34 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/moments.cpp.ll
; openjdk/optimized/gcm.ll
; openusd/optimized/timeSampleArray.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
