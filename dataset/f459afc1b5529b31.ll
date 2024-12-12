
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/hestonprocess.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+02
  %4 = fmul double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
