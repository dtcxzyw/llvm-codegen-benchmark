
; 5 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 5.000000e-01
  %4 = fmul double %3, %0
  %5 = fadd double %1, 6.000000e-02
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
