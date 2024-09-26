
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -430675100
  %4 = xor i32 %3, %1
  %5 = mul i32 %4, -2048144789
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
