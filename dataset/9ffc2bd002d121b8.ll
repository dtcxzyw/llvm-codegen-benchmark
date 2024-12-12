
; 35 occurrences:
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
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
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, 1.500000e+00
  %6 = fcmp olt double %5, %4
  ret i1 %6
}

; 5 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, 0x3CB0000000000000
  %6 = fcmp ult double %5, %4
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, 1.000000e+12
  %6 = fcmp ugt double %5, %4
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, 1.000000e-01
  %6 = fcmp ogt double %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
