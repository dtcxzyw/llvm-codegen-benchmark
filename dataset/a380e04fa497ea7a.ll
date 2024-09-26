
; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; gromacs/optimized/frameaverager.cpp.ll
; nori/optimized/ttest.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %3, %0
  %5 = fdiv double %4, %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
