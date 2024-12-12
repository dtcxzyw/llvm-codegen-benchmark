
; 86 occurrences:
; abc/optimized/giaBalMap.c.ll
; abc/optimized/mpmMan.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; arrow/optimized/slow.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgegv.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; osqp/optimized/amd_2.c.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/gins8.cpp.ll
; proj/optimized/helmert.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/mbtfpp.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/times.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/particleswarmoptimization.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; xgboost/optimized/hinge.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double -1.000000e+00)
  %3 = fmul double %2, %0
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double -1.000000e+00)
  %3 = fmul double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
