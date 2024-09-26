
; 51 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/gvevent.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; openjdk/optimized/logSelection.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/astro.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/kahalesmilesection.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/arkode_sprk.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0.000000e+00, %1
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
