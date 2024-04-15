
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, -5435081209227447693
  %4 = mul i64 %2, %3
  %5 = xor i64 %0, %4
  %6 = mul i64 %5, %3
  %7 = lshr i64 %6, 47
  ret i64 %7
}

; 1 occurrences:
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -7286425919675154353
  %4 = mul i64 %2, %3
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, %3
  %7 = lshr i64 %6, 47
  ret i64 %7
}

attributes #0 = { nounwind }
