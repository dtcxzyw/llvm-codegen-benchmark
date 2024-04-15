
; 4 occurrences:
; cpython/optimized/setobject.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4734510112055689544
  %4 = xor i64 %1, %3
  %5 = xor i64 %0, %4
  %6 = mul i64 %5, 2654435761
  ret i64 %6
}

attributes #0 = { nounwind }
