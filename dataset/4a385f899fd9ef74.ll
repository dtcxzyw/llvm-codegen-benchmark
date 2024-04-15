
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = xor i64 %2, %3
  %5 = mul i64 %4, %1
  %6 = lshr i64 %5, 47
  %7 = xor i64 %6, %3
  ret i64 %7
}

attributes #0 = { nounwind }
