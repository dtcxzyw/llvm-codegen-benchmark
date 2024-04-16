
; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 1
  %3 = mul i128 %2, %0
  %4 = and i128 %3, 18446744073709551615
  ret i128 %4
}

attributes #0 = { nounwind }
