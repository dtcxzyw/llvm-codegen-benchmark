
; 3 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -978706432
  %3 = or disjoint i32 %0, %2
  %4 = mul i32 %3, 5
  %5 = add i32 %4, -430675100
  ret i32 %5
}

attributes #0 = { nounwind }
