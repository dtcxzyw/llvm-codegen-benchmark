
; 3 occurrences:
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 281474976710656
  %3 = lshr i64 %0, 32
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
