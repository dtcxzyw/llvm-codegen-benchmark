
; 70 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/TDigest.cpp.ll
; grpc/optimized/event_log.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackvariancecurve.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/commoditycurve.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/extendedblackvariancecurve.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmdividendhandler.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/lmfixedvolmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mfstateprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/sabrvolsurface.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/swaptionvoldiscrete.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/zabr.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(double %0, double %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = fcmp olt double %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

; 4 occurrences:
; gromacs/optimized/coordstate.cpp.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(double %0, double %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = fcmp ogt double %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(double %0, double %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add i64 %2, %4
  %6 = fcmp ugt double %0, %1
  %7 = select i1 %6, i64 %3, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
