
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7286425919675154353
  %3 = add i64 %2, 6737354393637380831
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, -7286425919675154353
  ret i64 %5
}

attributes #0 = { nounwind }
