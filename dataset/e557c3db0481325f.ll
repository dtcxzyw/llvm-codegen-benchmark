
; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x405FFFC000000000
  %2 = select i1 %1, double 0x405FFFC000000000, double %0
  %3 = fadd double %2, 1.280000e+02
  ret double %3
}

; 2 occurrences:
; ocio/optimized/Displays.cpp.ll
; quantlib/optimized/yieldtermstructure.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fadd double %2, 1.000000e-04
  ret double %3
}

attributes #0 = { nounwind }
