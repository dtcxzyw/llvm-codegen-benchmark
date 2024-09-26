
; 6 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/avtab.ll
; oiio/optimized/farmhash.cpp.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5
  %2 = add i32 %1, -430675100
  %3 = lshr i32 %2, 16
  %4 = xor i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
