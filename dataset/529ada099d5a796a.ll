
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, -7286425919675154353
  %5 = zext i32 %1 to i64
  %6 = xor i64 %5, %0
  %7 = mul i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
