
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4734510112055689544
  %3 = xor i64 %0, %2
  %4 = lshr i64 %3, 51
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, 2654435761
  ret i64 %6
}

attributes #0 = { nounwind }
