
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, -430675100
  %4 = xor i32 %0, %3
  %5 = mul i32 %4, -2048144789
  %6 = lshr i32 %5, 13
  ret i32 %6
}

attributes #0 = { nounwind }
