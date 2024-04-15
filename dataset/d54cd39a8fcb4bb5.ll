
; 3 occurrences:
; folly/optimized/FiberManager.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, -7070675565921424023
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, -7070675565921424023
  %5 = lshr i64 %4, 47
  %6 = xor i64 %2, %5
  ret i64 %6
}

attributes #0 = { nounwind }
