
; 1 occurrences:
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 2152696470933351785
  %2 = lshr i64 %1, 56
  %3 = or i64 %2, 128
  ret i64 %3
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 42949673
  %2 = lshr i64 %1, 31
  %3 = or i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
