
; 3 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -862048943
  %3 = lshr i32 %2, 19
  %4 = or disjoint i32 %3, %0
  %5 = mul i32 %4, 5
  %6 = add i32 %5, -430675100
  ret i32 %6
}

attributes #0 = { nounwind }
