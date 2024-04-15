
; 2 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define double @func0000000000000004(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to double
  %2 = fcmp ogt double %1, 2.550000e+02
  %3 = select i1 %2, double 2.550000e+02, double %1
  ret double %3
}

; 1 occurrences:
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

attributes #0 = { nounwind }
