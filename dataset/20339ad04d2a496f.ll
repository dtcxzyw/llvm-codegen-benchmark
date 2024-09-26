
; 65 occurrences:
; abc/optimized/giaSweeper.c.ll
; abc/optimized/mpmMan.c.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/tdigest.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; flac/optimized/replaygain_synthesis.c.ll
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/parameter_camera.cpp.ll
; g2o/optimized/sbacam.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; icu/optimized/astro.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlanv2.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/surface.cpp.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FE6E29740000000
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
