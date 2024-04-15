
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -862048943
  %4 = add i32 %3, %1
  %5 = mul i32 %0, 461845907
  %6 = xor i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = add i32 %3, %1
  %5 = mul i32 %0, 461845907
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
