
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 113
  %3 = mul i64 %2, -7286425919675154353
  %4 = xor i64 %0, %3
  %5 = mul i64 %4, -7286425919675154353
  ret i64 %5
}

attributes #0 = { nounwind }
