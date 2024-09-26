
; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/compound_dictionary.c.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1085102592571150095
  %3 = mul i64 %2, 72340172838076672
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
