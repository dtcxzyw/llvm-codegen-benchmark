
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %4, 1.000000e+00
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %4, 0.000000e+00
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
