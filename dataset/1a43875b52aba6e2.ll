
; 19 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/bbox3d.cpp.ll
; openusd/optimized/capsuleAdapter.cpp.ll
; openusd/optimized/coneAdapter.cpp.ll
; openusd/optimized/cylinderAdapter.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp une double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

; 4 occurrences:
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double 1.000000e+00
  ret double %5
}

; 2 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ole double %3, 1.000000e+00
  %5 = select i1 %4, double %0, double 0.000000e+00
  ret double %5
}

; 5 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double -0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
