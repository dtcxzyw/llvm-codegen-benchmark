
; 31 occurrences:
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; gromacs/optimized/energyterm.cpp.ll
; openblas/optimized/dlaror.c.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/firstderivativeop.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/secondderivativeop.ll
; quantlib/optimized/secondordermixedderivativeop.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
