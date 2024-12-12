
; 31 occurrences:
; bullet3/optimized/poly34.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fmul double %2, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
