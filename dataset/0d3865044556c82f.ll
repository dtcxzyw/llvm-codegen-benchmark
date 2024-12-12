
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -430675100
  %3 = xor i32 %0, %2
  %4 = mul i32 %3, -2048144789
  ret i32 %4
}

attributes #0 = { nounwind }
