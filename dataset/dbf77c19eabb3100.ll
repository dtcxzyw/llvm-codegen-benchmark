
; 4 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; darktable/optimized/print_settings.c.ll
; openblas/optimized/dlasq2.c.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = fadd float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
