
; 9 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; openjdk/optimized/jcdctmgr.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 0.000000e+00
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
