
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = mul i64 %0, %1
  %5 = lshr i64 %4, 47
  %6 = xor i64 %3, %5
  %7 = xor i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
