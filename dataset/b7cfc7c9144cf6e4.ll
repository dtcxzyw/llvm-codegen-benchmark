
; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 1023
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = sub i64 %2, %3
  %5 = icmp ult i64 %4, -2305843009213693952
  ret i1 %5
}

attributes #0 = { nounwind }
