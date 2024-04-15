
; 5 occurrences:
; abc/optimized/bar.c.ll
; abc/optimized/extraUtilProgress.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fadd double %2, 7.000000e+00
  %4 = fmul double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
