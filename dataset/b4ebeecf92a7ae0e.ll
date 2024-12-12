
; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp nneg i64 %0 to double
  %4 = fadd double %3, %2
  ret double %4
}

; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; gromacs/optimized/wallcycle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
