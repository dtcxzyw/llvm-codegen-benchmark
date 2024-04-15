
; 4 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; raylib/optimized/rshapes.c.ll
; sundials/optimized/arkode_sprk.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fdiv double 1.000000e+00, %1
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
