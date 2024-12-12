
; 82 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; openjdk/optimized/cmscam02.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/tenorswaptionvts.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 4.000000e+00
  %4 = fmul double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
