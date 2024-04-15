
; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, 1.125000e+00
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
