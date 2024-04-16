
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, -5435081209227447693
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 47
  %7 = xor i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
