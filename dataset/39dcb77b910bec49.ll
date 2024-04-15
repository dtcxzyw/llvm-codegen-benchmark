
; 3 occurrences:
; linux/optimized/siphash.ll
; php/optimized/hash_tiger.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = add i64 %3, %0
  %5 = xor i64 %4, 81985529216486895
  ret i64 %5
}

attributes #0 = { nounwind }
