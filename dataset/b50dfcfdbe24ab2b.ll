
; 50 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/idas.c.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/MatrixTransform.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dlasq6.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsterf.c.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/kirkengine.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
