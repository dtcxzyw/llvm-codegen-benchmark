
; 27 occurrences:
; arrow/optimized/decimal.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/print_settings.c.ll
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/parameter_camera.cpp.ll
; g2o/optimized/sbacam.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; icu/optimized/astro.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openblas/optimized/dlamch.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/surface.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FE6E29740000000
  %4 = fadd double %0, %3
  %5 = fmul double %1, 0x3FB279AAE0000000
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
