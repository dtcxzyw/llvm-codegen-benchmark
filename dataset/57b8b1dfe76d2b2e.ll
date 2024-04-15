
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %0, %3
  %5 = add nuw nsw i64 %1, -7286425919675154353
  %6 = mul i64 %4, %5
  %7 = lshr i64 %6, 47
  ret i64 %7
}

attributes #0 = { nounwind }
