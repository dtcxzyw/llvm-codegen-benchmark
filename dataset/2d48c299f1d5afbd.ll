
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
  ret i64 %5
}

attributes #0 = { nounwind }
