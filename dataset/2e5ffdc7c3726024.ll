
; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1
  %4 = mul i128 %3, %1
  %5 = and i128 %4, 18446744073709551615
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
