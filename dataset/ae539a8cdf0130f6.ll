
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %0, 47
  %4 = xor i64 %3, %2
  %5 = xor i64 %4, %0
  %6 = add nuw nsw i64 %1, -5435081209227447693
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %0, 47
  %4 = xor i64 %3, %2
  %5 = xor i64 %4, %0
  %6 = add i64 %1, -7286425919675154353
  %7 = mul i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
