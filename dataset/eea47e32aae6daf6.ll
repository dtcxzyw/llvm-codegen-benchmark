
; 28 occurrences:
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/restcbt.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/thresh.cpp.ll
; postgres/optimized/float.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/fittedbonddiscountcurve.ll
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
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %0, %1
  %4 = fmul double %3, %2
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
