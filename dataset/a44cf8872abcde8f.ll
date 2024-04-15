
; 3 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, -862048943
  %4 = lshr i32 %3, 17
  %5 = or disjoint i32 %4, %0
  %6 = mul i32 %5, 461845907
  ret i32 %6
}

attributes #0 = { nounwind }
