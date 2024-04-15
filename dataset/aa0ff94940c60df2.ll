
; 4 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; meshlab/optimized/dirt_utils.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double 2.000000e+00, %1
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
