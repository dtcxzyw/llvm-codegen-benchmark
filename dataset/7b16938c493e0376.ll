
; 35 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/nms.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 5.000000e-01
  %4 = fmul double %3, %1
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
