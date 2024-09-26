
; 13 occurrences:
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
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %.neg = fneg double %0
  %3 = select i1 %2, double %0, double %.neg
  ret double %3
}

; 2 occurrences:
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasv2.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %.neg = fneg double %0
  %3 = select i1 %2, double %0, double %.neg
  ret double %3
}

attributes #0 = { nounwind }
