
; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fptosi double %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
