
; 10 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; osqp/optimized/amd_2.c.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_operators.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
