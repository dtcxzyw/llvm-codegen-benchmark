
; 1 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 28
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, 2147483649
  %5 = add i64 %0, 2654435769
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
