
; 3 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/function_internal.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
