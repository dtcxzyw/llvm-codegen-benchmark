
; 63 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; ceres/optimized/loss_function.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; openblas/optimized/dgejsv.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/termination.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/tsrank.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analyticvariancegammaengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabr.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double -1.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
