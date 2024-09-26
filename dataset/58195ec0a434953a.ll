
; 11 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fdiv double 2.000000e+02, %3
  ret double %4
}

; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; postgres/optimized/selfuncs.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fdiv double 0x401921FB54442D18, %3
  ret double %4
}

; 6 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
