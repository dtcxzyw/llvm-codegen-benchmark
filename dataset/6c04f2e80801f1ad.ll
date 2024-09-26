
; 4 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
