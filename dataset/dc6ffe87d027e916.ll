
; 4 occurrences:
; abseil-cpp/optimized/seed_material.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 47
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, 9
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
