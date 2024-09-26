
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -430675100
  %2 = lshr i32 %1, 16
  %3 = xor i32 %2, %1
  %4 = mul i32 %3, -2048144789
  ret i32 %4
}

attributes #0 = { nounwind }
