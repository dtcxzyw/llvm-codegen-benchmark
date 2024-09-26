
; 20 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasv2.c.ll
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
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %.neg = fneg double %1
  %2 = select i1 %0, double %1, double %.neg
  ret double %2
}

attributes #0 = { nounwind }
