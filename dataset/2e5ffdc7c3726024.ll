
; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1
  %4 = and i128 %3, 18446744073709551615
  %5 = mul nuw i128 %4, %1
  %6 = and i128 %5, 18446744073709551615
  %7 = add nuw nsw i128 %0, %6
  ret i128 %7
}

attributes #0 = { nounwind }
