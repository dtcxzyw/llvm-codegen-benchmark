
; 5 occurrences:
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/seed_material.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = lshr i64 %4, 47
  %6 = xor i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/low_level_hash.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = xor i128 %1, %2
  %4 = mul nuw i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = xor i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
