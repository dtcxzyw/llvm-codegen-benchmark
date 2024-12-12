
; 11 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_grain.c.ll
; flac/optimized/window.c.ll
; luau/optimized/lbuiltins.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/rollback.cpp.ll
; openjdk/optimized/TransformHelper.ll
; proj/optimized/unitconvert.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 7 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/plot_demo.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 4 occurrences:
; opencv/optimized/detector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
