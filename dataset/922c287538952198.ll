
; 3 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -862048943
  %3 = lshr i32 %2, 17
  %4 = mul i32 %1, 380141568
  %5 = or disjoint i32 %3, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
