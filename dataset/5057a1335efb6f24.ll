
; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = mul nsw i64 %1, -3600000000
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
