
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000004a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 79228162514264337589248983040
  %4 = add nuw i128 %3, %0
  %5 = lshr i128 %1, 32
  %6 = add nuw i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000006e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %3, %0
  %5 = lshr i128 %1, 64
  %6 = add nuw i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
