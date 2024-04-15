
; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
