
; 2 occurrences:
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = mul i64 %1, 3
  %3 = icmp ult i64 %2, 9223372036854775807
  ret i1 %3
}

attributes #0 = { nounwind }
