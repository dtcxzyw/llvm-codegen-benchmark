
; 10 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; graphviz/optimized/stress.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %2, %0
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
