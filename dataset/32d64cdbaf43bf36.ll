
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 47
  %3 = xor i64 %2, %0
  %4 = add nuw nsw i64 %1, -5435081209227447693
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = xor i32 %2, %1
  %4 = add i32 %0, 19990303
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
