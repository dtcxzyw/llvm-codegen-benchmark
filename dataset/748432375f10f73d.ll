
; 45 occurrences:
; arrow/optimized/decimal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/parameter_camera.cpp.ll
; g2o/optimized/sbacam.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/surface.cpp.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticpdfhestonengine.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FB279AAE0000000
  %4 = fadd double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
