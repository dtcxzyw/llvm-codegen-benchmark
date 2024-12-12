
; 22 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/mathfuncs.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
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
; sundials/optimized/arkode_adapt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; gromacs/optimized/dlartg.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x21A0000000000000
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; sundials/optimized/arkode_adapt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FF000010C6F7A0B
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
