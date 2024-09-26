
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000002a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 32
  %4 = mul nuw i128 %1, 79228162514264337589248983040
  %5 = add nuw i128 %4, %3
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000006a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 18446744073709551615
  %4 = lshr i128 %1, 64
  %5 = add nuw i128 %4, %3
  %6 = add nuw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
