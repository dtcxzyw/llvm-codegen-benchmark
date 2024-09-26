
; 7 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abseil-cpp/optimized/city.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; oiio/optimized/farmhash.cpp.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, -430675100
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
