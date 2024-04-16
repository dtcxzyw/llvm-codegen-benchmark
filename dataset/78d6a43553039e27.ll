
; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, 1000000
  %7 = mul i64 %6, 4293967296
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/future.cc.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %.fr = freeze i64 %5
  %6 = srem i64 %.fr, 60000
  %7 = sub i64 %6, %.fr
  ret i64 %7
}

attributes #0 = { nounwind }
