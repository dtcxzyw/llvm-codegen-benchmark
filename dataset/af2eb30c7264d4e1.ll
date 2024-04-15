
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, -5435081209227447693
  %4 = mul i64 %0, %3
  %5 = lshr i64 %1, 47
  %6 = xor i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -7286425919675154353
  %4 = mul i64 %0, %3
  %5 = lshr i64 %1, 47
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
