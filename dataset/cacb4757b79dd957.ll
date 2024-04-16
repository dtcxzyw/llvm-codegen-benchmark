
; 4 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 63
  %4 = shl i32 %0, 6
  %5 = add i32 %4, -64
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
