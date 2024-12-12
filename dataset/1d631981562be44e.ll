
; 1 occurrences:
; oiio/optimized/xxhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7046029288634856825
  %3 = lshr i64 %2, 57
  %4 = mul i64 %1, 1998710666506355584
  %5 = add i64 %0, %4
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9207
  %3 = lshr i64 %2, 32
  %4 = mul i64 %1, 39543763894272
  %5 = add i64 %4, %0
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
