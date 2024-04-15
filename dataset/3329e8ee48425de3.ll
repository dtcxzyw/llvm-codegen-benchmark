
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = lshr i64 %2, 47
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
