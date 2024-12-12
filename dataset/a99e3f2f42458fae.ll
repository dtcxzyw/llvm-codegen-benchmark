
; 5 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; libquic/optimized/time.cc.ll
; openmpi/optimized/comm_ft_detector.ll
; proj/optimized/robin.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fadd double %0, %2
  %4 = fmul double %3, 1.000000e+06
  ret double %4
}

attributes #0 = { nounwind }
