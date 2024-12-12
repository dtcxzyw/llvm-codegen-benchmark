
; 5 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/ap3p.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fneg double %4
  ret double %5
}

; 14 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fneg double %4
  ret double %5
}

; 1 occurrences:
; openusd/optimized/conformWindow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fneg double %4
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasv2.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
