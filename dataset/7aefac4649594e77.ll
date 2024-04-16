
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, -7286425919675154353
  %4 = mul i64 %3, %1
  %5 = lshr i64 %4, 47
  %6 = zext i32 %0 to i64
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
