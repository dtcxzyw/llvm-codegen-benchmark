
; 4 occurrences:
; cvc5/optimized/cadical.cpp.ll
; ruby/optimized/compile.ll
; spike/optimized/smalds.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp eq i64 %2, 0
  %4 = sub nsw i64 0, %0
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 0, %0
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
