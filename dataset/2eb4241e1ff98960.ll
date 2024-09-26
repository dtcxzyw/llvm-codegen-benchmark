
; 4 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = sub nsw i64 47, %2
  %4 = and i64 %3, 63
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
