
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, -7070675565921424023
  %6 = lshr i64 %5, 47
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
