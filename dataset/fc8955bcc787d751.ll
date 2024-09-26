
; 44 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/nanocolor.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/pgbench.ll
; proj/optimized/hammer.cpp.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/batesprocess.ll
; quantlib/optimized/blackscholesprocess.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/extendedblackscholesprocess.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/ratepseudorootjacobian.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, 2.000000e+00
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
