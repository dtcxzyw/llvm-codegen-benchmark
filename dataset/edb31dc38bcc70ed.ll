
; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %1, -430675100
  %5 = add i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 747796405
  %4 = add nuw nsw i32 %1, -1403630841
  %5 = add i32 %4, %3
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
