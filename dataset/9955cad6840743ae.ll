
; 18 occurrences:
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
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, double %3, double %4
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %3, %4
  %6 = select i1 %5, double %3, double %4
  ret double %6
}

; 1 occurrences:
; gromacs/optimized/dlartg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000034(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x21A0000000000000
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %3, %4
  %6 = select i1 %5, double %3, double %4
  ret double %6
}

; 7 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000032(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, double %3, double %4
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
