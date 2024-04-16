
; 3 occurrences:
; cpython/optimized/setobject.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %3, -430675100
  %5 = xor i32 %4, %1
  %6 = xor i32 %5, %0
  %7 = mul i32 %6, -2048144789
  ret i32 %7
}

attributes #0 = { nounwind }
