
; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, 1.024000e+03
  %2 = fcmp ogt double %1, 0x43EFFFFFFFFFFFFF
  %3 = select i1 %2, double 0x43EFFFFFFFFFFFFF, double %1
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

; 1 occurrences:
; box2d/optimized/b2_time_of_impact.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, 0xBF8EB851E0000000
  %2 = fcmp olt float %1, 0x3F747AE140000000
  %3 = select i1 %2, float 0x3F747AE140000000, float %1
  %4 = fadd float %3, 0x3F547AE140000000
  ret float %4
}

attributes #0 = { nounwind }
