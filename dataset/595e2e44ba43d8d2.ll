
; 3 occurrences:
; folly/optimized/FiberManager.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, -7070675565921424023
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, -7070675565921424023
  %6 = xor i64 %3, %0
  %7 = xor i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
