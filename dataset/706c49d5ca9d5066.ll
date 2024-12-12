
; 91 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; flac/optimized/window.c.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/costsize.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/bonne.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/cea.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/eck3.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/gn_sinu.cpp.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/hammer.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/molodensky.cpp.ll
; proj/optimized/msfn.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/poly.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/putp3.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/sch.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tcea.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/urm5.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/alimikhailhaqcopula.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/forwardforwardmappings.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/zabr.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
