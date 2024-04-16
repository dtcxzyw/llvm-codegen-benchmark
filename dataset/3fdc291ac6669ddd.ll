
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 47
  %4 = xor i64 %3, %2
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, %0
  %7 = lshr i64 %6, 47
  ret i64 %7
}

attributes #0 = { nounwind }
