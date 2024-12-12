
; 2 occurrences:
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 4
  %4 = xor i64 %0, -1
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
