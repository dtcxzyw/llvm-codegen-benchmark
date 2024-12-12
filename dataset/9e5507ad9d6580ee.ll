
; 64 occurrences:
; bullet3/optimized/poly34.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/hammer.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/greeks.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/mcdigitalengine.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = fmul double %1, %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
