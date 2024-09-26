
; 3 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1400
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
