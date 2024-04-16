
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, -5435081209227447693
  %3 = mul i64 %2, %1
  %4 = lshr i64 %3, 47
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, %2
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -7286425919675154353
  %3 = mul i64 %2, %1
  %4 = lshr i64 %3, 47
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, %2
  ret i64 %6
}

attributes #0 = { nounwind }
