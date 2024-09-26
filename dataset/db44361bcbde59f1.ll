
; 72 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; postgres/optimized/pgbench.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/alphaformconcrete.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/binomialtree.ll
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
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stockfish/optimized/search.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
