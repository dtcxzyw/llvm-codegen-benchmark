
; 6 occurrences:
; folly/optimized/FiberManager.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1174137155
  %4 = lshr i32 %3, 23
  %5 = xor i32 %0, %1
  %6 = mul i32 %5, 153742143
  %7 = xor i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
