
; 14 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; proj/optimized/gins8.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/sabr.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 5.000000e-01, double 0x3FE00000055E63B9)
  %4 = fmul double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
