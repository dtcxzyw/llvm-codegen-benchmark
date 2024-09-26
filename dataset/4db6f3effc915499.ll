
; 22 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/readpull.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
