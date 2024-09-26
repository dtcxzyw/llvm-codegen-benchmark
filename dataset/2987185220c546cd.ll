
; 4 occurrences:
; abc/optimized/giaMan.c.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = select i1 %0, double 0.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
