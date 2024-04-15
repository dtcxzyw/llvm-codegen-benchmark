
; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.024000e+03
  %3 = select i1 %0, double 0x43EFFFFFFFFFFFFF, double %2
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
