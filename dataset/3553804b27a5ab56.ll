
; 1 occurrences:
; spike/optimized/f16_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 25, %1
  %3 = and i64 %2, 4294967295
  %4 = shl nuw nsw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 63, %1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 58, %1
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
