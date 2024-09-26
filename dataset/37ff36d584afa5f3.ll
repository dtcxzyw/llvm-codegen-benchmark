
; 37 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/s2.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analyticcomplexchooserengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticsimplechooserengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/extendedornsteinuhlenbeckprocess.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/firstderivativeop.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %0
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
