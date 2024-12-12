
; 37 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; folly/optimized/EventBase.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/generalizedornsteinuhlenbeckprocess.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/ornsteinuhlenbeckprocess.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; sundials/optimized/arkode_butcher.c.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double 1.000000e+00, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
