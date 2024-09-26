
; 4 occurrences:
; casadi/optimized/function_internal.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; quantlib/optimized/yearfractiontodate.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = mul nsw i32 %1, 100
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
