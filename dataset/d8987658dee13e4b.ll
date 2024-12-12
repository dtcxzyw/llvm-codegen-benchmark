
; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = mul i32 %5, -2048144789
  ret i32 %6
}

attributes #0 = { nounwind }
