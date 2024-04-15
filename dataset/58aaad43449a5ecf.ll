
; 3 occurrences:
; postgres/optimized/common.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/latch.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+06
  ret double %7
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define float @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = sitofp i64 %5 to float
  %7 = fdiv float %6, 1.000000e+06
  ret float %7
}

attributes #0 = { nounwind }
