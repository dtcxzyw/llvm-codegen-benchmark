
; 115 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; ceres/optimized/loss_function.cc.ll
; flac/optimized/lpc.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/update.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/costsize.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/denoy.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/gins8.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/lask.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/patterson.cpp.ll
; proj/optimized/phi2.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/putp3.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/urm5.cpp.ll
; proj/optimized/vertoffset.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticcapfloorengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/crosscurrencyratehelpers.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/overnightindexfuture.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/subperiodcoupon.ll
; quantlib/optimized/tenoroptionletvts.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double 1.000000e+00)
  %4 = fmul double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
