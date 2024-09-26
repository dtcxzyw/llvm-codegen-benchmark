
; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/farmhash.cpp.ll
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -862048943
  %3 = add i32 %2, %0
  %4 = xor i32 %3, 9
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -146097
  %3 = add i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
