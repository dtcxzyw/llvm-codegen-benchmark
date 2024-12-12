
; 37 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/calendar.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bsmoperator.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/arkode_sprk.c.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3F616E0689427379
  %4 = fsub double %1, %3
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
