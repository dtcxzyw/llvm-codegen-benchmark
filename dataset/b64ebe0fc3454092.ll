
; 8 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 11 occurrences:
; casadi/optimized/fmu2.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/logSelection.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
