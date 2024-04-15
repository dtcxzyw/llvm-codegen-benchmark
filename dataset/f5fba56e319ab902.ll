
; 3 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 5.000000e-01
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  %6 = fadd double %5, -5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
