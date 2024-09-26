
; 3 occurrences:
; icu/optimized/hebrwcal.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, 9
  %4 = add nsw i64 %3, 2088
  ret i64 %4
}

attributes #0 = { nounwind }
