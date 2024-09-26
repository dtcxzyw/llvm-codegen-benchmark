
; 81 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/exponential_biased.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; folly/optimized/TDigest.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; icu/optimized/chnsecal.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/main.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/costsize.ll
; postgres/optimized/float.ll
; postgres/optimized/mcv.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/mcpagodaengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/plackettcopula.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/ribbon_config.cc.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
