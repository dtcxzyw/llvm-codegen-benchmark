
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; oiio/optimized/xxhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 380141568
  %4 = or disjoint i32 %1, %3
  %5 = mul i32 %4, 461845907
  %6 = add i32 %0, -430675100
  %7 = xor i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
