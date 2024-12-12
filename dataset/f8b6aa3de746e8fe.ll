
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %3, -430675100
  %5 = xor i32 %1, %4
  %6 = mul i32 %5, -2048144789
  %7 = xor i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
