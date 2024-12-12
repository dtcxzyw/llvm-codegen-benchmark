
; 34 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/sampling.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/frankcopula.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -5.000000e-01
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
