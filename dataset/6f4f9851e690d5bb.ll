
; 2 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, 1
  %7 = sub i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 30
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
