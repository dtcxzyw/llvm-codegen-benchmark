
; 2 occurrences:
; cvc5/optimized/instantiate.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = xor i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
