
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; quantlib/optimized/fftengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 0x401921FB54442D18, %2
  %4 = fmul double %3, %1
  %5 = fmul double %0, 0.000000e+00
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
